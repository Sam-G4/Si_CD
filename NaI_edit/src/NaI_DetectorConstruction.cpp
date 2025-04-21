#include "NaI_DetectorConstruction.h"
#include "NaI_SensitiveDetector.h"
#include "G4Box.hh"
#include "G4LogicalVolume.hh"
#include "G4NistManager.hh"
#include "G4PVPlacement.hh"
#include "G4SDManager.hh"
#include "G4SystemOfUnits.hh"
#include "G4Tubs.hh"
#include "G4VisAttributes.hh"
#include "G4Colour.hh"

NaI_DetectorConstruction::NaI_DetectorConstruction() {}

NaI_DetectorConstruction::~NaI_DetectorConstruction() {}

G4VPhysicalVolume *NaI_DetectorConstruction::Construct() {
  G4NistManager *nist = G4NistManager::Instance();
  G4Material *worldMat = nist->FindOrBuildMaterial("G4_Galactic");
  G4Material *Si = nist->FindOrBuildMaterial("G4_Si");

  // Modify the world volume dimension as required
  G4Box *solidWorld = new G4Box("World", 0.5 * m, 0.5 * m, 0.5 * m);
  G4LogicalVolume *logicWorld = new G4LogicalVolume(solidWorld, worldMat, "World");
  G4VPhysicalVolume *physWorld = new G4PVPlacement(nullptr, G4ThreeVector(), logicWorld, "World", nullptr, false, 0);

  // TODO : Create your desired detectors here
 	double dia_in = 4.8 * cm;    // inner diameter
	double dia_out = 9.6 * cm;

	// First dE detector (thin)
	double height_dE = 0.021 * mm;    // half height
	G4Tubs *solidSiCD_dE = new G4Tubs("SiCD_dE", dia_in/2, dia_out/2., height_dE, 0, 2*M_PI);
	G4LogicalVolume *logicSiCD_dE = new G4LogicalVolume(solidSiCD_dE, Si, "LogicalSiCd_dE");

	new G4PVPlacement(nullptr, G4ThreeVector(0., 0., 0.), logicSiCD_dE, "PhysicalSiCD_dE", logicWorld, false, 0, true);

	// Second E detector (thick)
	double height_E = 0.75 * mm;   // half height
	G4Tubs *solidSiCD_E = new G4Tubs("SiCD_E", dia_in/2, dia_out/2., height_E, 0, 2*M_PI);
	G4LogicalVolume *logicSiCD_E = new G4LogicalVolume(solidSiCD_E, Si, "LogicalSiCd_E");

	new G4PVPlacement(nullptr, G4ThreeVector(0., 0., 10.*cm), logicSiCD_E, "PhysicalSiCD_E", logicWorld, false, 1, true);


  // Logic to Attach sensitive detector to a logical volume
  NaI_SensitiveDetector* detector = new NaI_SensitiveDetector("SensitiveDetector");
  G4SDManager::GetSDMpointer()->AddNewDetector(detector);
  // logicWorld->SetSensitiveDetector(detector);
  logicSiCD_E->SetSensitiveDetector(detector);
  logicSiCD_dE->SetSensitiveDetector(detector);
  
  //New Create and display axes
  
  G4VisAttributes* axisVis = new G4VisAttributes(G4Colour(0, 1, 0)); // Green axes
  axisVis->SetForceWireframe(true);
  axisVis->SetLineWidth(2.0);

  return physWorld;
}
