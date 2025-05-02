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
	double height_dE = 0.0325 * mm;    // half height
 
	G4Tubs *solidSiCD_dE = new G4Tubs("SiCD_dE", dia_in/2, dia_out/2, height_dE, 0, 2*M_PI);
	G4LogicalVolume *logicSiCD_dE = new G4LogicalVolume(solidSiCD_dE, Si, "LogicalSiCd_dE");

	new G4PVPlacement(nullptr, G4ThreeVector(0., 0., 0.), logicSiCD_dE, "PhysicalSiCD_dE", logicWorld, false, 0, true);

	// Second E detector (thick)
	double height_E = 0.5 * mm;   // half height
 
	G4Tubs *solidSiCD_E = new G4Tubs("SiCD_E", dia_in/2, dia_out/2, height_E, 0, 2*M_PI);
	G4LogicalVolume *logicSiCD_E = new G4LogicalVolume(solidSiCD_E, Si, "LogicalSiCd_E");

	new G4PVPlacement(nullptr, G4ThreeVector(0., 0.,0.7*cm), logicSiCD_E, "PhysicalSiCD_E", logicWorld, false, 1, true);


	//FRONT=========================================================================
// Loop over 4 quadrants (each 90° apart)
	for (int q = 0; q < 4; ++q) {
    	G4double phiStart = q * 0.5 * CLHEP::pi;  // 0, π/2, π, 3π/2

	/*G4Box* solidCDBox = new G4Box("CD-Box", 2.4 * cm, 2.4 * cm, 0.0325 * cm);
	G4LogicalVolume* logicCDBox = new G4LogicalVolume(solidCDBox, worldMat, "LogicalCD-Box");

	 // Apply rotation around Z
       // G4RotationMatrix* rotZ = new G4RotationMatrix();
       // rotZ->rotateZ(phiStart);
        
	new G4PVPlacement( 0, G4ThreeVector(2.4 * cm, 2.4 * cm, 12 * cm), logicCDBox, "PhysicalCD-Box", logicWorld, false, 0, true);*/


    // Loop over 16 radial strips in each quadrant
    for (int i = 0; i < 16; ++i) {
        double rad_in = 2.4 + 0.15 * i;          // inner radius in cm
        double rad_out = 2.4 + 0.15 * (i + 1);    // outer radius in cm
        double height_dE = 0.0325 * mm;

        G4Tubs* solidSiCD_dE = new G4Tubs("SiCD_dE", rad_in * cm, rad_out * cm, height_dE/2, 0., 0.5 * CLHEP::pi);
        G4LogicalVolume* logicSiCD_dE = new G4LogicalVolume(solidSiCD_dE, Si, "LogicalSiCD_dE");

        // Apply rotation around Z
        G4RotationMatrix* rotZ = new G4RotationMatrix();
        rotZ->rotateZ(phiStart);

        // Place at the same reference point within CDBox
        new G4PVPlacement(rotZ,
                          G4ThreeVector(0* cm, 0 * cm, 12*cm),
                          logicSiCD_dE,
                          "PhysicalSiCD-dE",
                          logicWorld,
                          false,
                          q * 16 + i,  // unique copy number
                          true);
    }
}
//BACK==========================================================

//for (int p = 0; p< 4; ++p) {
    	//G4double phiStart = p * 0.5 * CLHEP::pi; 


	//for(int k=0; k<4; k++){
	double rad_in = 2.4;
	double rad_out = 4.8;
	//double height_dE = 0.0325 * mm;
	//double theta_min = 22.5 * k;
	//double theta_max = 22.5*(k+1);
	double theta_min = 0.;
	double theta_max = 22.5;
	
	G4Tubs* solidSiCD_dE_bk = new G4Tubs("SiCD_dE_bk", rad_in * cm, rad_out * cm, height_dE/2, theta_min*deg, theta_max*deg);
	G4LogicalVolume* logicSiCD_dE_bk = new G4LogicalVolume(solidSiCD_dE_bk, Si, "LogicalSiCD_dE_bk");
	
	 // Apply rotation around Z
        //G4RotationMatrix* rotZ = new G4RotationMatrix();
        //rotZ->rotateZ(phiStart);

	
	// Place at the same reference point within CDBox
        new G4PVPlacement(0,
                          G4ThreeVector(0* cm, 0 * cm, 22*cm),
                          logicSiCD_dE_bk,
                          "PhysicalSiCD-dE",
                          logicWorld,
                          false,
                           0,              //p * 16 + i,  // unique copy number
                          true);
    //}
//}



















  // Logic to Attach sensitive detector to a logical volume
  NaI_SensitiveDetector* detector = new NaI_SensitiveDetector("SensitiveDetector");
  G4SDManager::GetSDMpointer()->AddNewDetector(detector);
  // logicWorld->SetSensitiveDetector(detector);
  logicSiCD_E->SetSensitiveDetector(detector);
  logicSiCD_dE->SetSensitiveDetector(detector);
  
  //New Create and display axes
 /* 
  G4VisAttributes* axisVis = new G4VisAttributes(G4Colour(0, 1, 0)); // Green axes
  axisVis->SetForceWireframe(true);
  axisVis->SetLineWidth(2.0);*/

  return physWorld;
}
