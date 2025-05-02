#include "NaI_SensitiveDetector.h"
#include "G4Step.hh"
#include "G4Track.hh"
#include "G4SystemOfUnits.hh"

#include "G4Alpha.hh"

#include "G4UserEventAction.hh"
#include "NaI_EventAction.h"
#include "G4RunManager.hh"


NaI_SensitiveDetector::NaI_SensitiveDetector(const G4String& name) : G4VSensitiveDetector(name) {}

NaI_SensitiveDetector::~NaI_SensitiveDetector() {}

G4bool NaI_SensitiveDetector::ProcessHits(G4Step* step, G4TouchableHistory*) {
    G4Track* track = step->GetTrack();
   // G4double energy = track->GetKineticEnergy();
   //new G4cout << "Detected energy: " << energy / MeV << " MeV" << G4endl;
 
    
    //TODO :  Add Whatall information you want to get from steps
    
    
	
   /*	G4UserEventAction *evAction = const_cast<G4UserEventAction *>(G4RunManager::GetRunManager()->GetUserEventAction());
  NaI_EventAction *myEvAction = static_cast<NaI_EventAction *>(evAction);
 	G4String volumeName = step->GetPreStepPoint()->GetTouchableHandle()->GetVolume()->GetLogicalVolume();

     G4double edep = step->GetTotalEnergyDeposit();
    if (edep == 0.) return false;
    
    if (volumeName == "logicSiCD_dE") {
  myEvAction-> AddEdep_dE(edep);
  }
  
  if (volumeName == "logicSiCD_E") {
  myEvAction-> AddEdep_E(edep);
  }
    
    
  new G4cout<< "edep by SD" << edep << G4endl; */
    
    
    
    
    
    
    
    
    //New
 /*  if (track->GetDefinition() == G4Alpha::Definition()) {
        G4double edep = step->GetTotalEnergyDeposit();
        G4int trackID = track->GetTrackID();
        // You can store trackID in a set to avoid double-counting
        // or increment a counter
        new G4cout << "Alpha entered silicon. TrackID: " << trackID << ", Edep: " << edep << G4endl;
    }*/
    return true;
}
