#include "NaI_SensitiveDetector.h"
#include "G4Step.hh"
#include "G4Track.hh"
#include "G4SystemOfUnits.hh"

#include "G4Alpha.hh"


NaI_SensitiveDetector::NaI_SensitiveDetector(const G4String& name) : G4VSensitiveDetector(name) {}

NaI_SensitiveDetector::~NaI_SensitiveDetector() {}

G4bool NaI_SensitiveDetector::ProcessHits(G4Step* step, G4TouchableHistory*) {
    G4Track* track = step->GetTrack();
    G4double energy = track->GetKineticEnergy();
   //new G4cout << "Detected energy: " << energy / MeV << " MeV" << G4endl;
    
    //TODO :  Add Whatall information you want to get from steps
    
    //New
   /* @@if (track->GetDefinition() == G4Alpha::Definition()) {
        G4double edep = step->GetTotalEnergyDeposit();
        G4int trackID = track->GetTrackID();
        // You can store trackID in a set to avoid double-counting
        // or increment a counter
        //new G4cout << "Alpha entered silicon. TrackID: " << trackID << ", Edep: " << edep << G4endl;
    }@@*/
    return true;
}
