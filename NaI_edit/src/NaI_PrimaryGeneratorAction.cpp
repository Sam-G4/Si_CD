#include "NaI_PrimaryGeneratorAction.h"
#include "G4ParticleGun.hh"
#include "G4ParticleTable.hh"
#include "G4SystemOfUnits.hh"
#include "G4RandomTools.hh"

#include "G4IonTable.hh"


NaI_PrimaryGeneratorAction::NaI_PrimaryGeneratorAction() {
  G4int n_particle = 1;
  fParticleGun = new G4ParticleGun(n_particle);

 /* // Default we have setup geantino particles
  G4ParticleDefinition *particle = G4ParticleTable::GetParticleTable()->FindParticle("gamma");
  fParticleGun->SetParticleDefinition(particle);
  fParticleGun->SetParticlePosition(G4ThreeVector(0., 0., -10 * cm));
  fParticleGun->SetParticleMomentumDirection(G4ThreeVector(0., 0., 1.));
  fParticleGun->SetParticleEnergy(662 * keV);
*/
  // TODO : Add your desired particles
 //!! G4ParticleDefinition *particle = G4ParticleTable::GetParticleTable() -> FindParticle("alpha");
 //!! fParticleGun -> SetParticleDefinition(particle);
  fParticleGun -> SetParticlePosition(G4ThreeVector(0.,0.,-7.0*cm));
  // no need; (we're setting new rndom dirn per event in GeneratePrimaries function) fParticleGun -> SetParticleMomentumDirection(G4RandomDirection());
  fParticleGun -> SetParticleEnergy(20*MeV);
  

}

NaI_PrimaryGeneratorAction::~NaI_PrimaryGeneratorAction() { delete fParticleGun; }

void NaI_PrimaryGeneratorAction::GeneratePrimaries(G4Event *anEvent) {

  // TODO :  Logic to change the particle position for each event
  
    G4ThreeVector randomDir = G4RandomDirection();
    fParticleGun->SetParticleMomentumDirection(randomDir);

    // Optionally print it for debugging
    // G4cout << "Random Direction: " << randomDir << G4endl;*/ 
    
    //New code for generating protons, alpha, triton and deutron on dE detector
    
    // Get the Ion Table
    G4IonTable* ionTable = G4ParticleTable::GetParticleTable()->GetIonTable();
    // Simple random choice between 4 particle types
    G4int Zp = 1; // default proton
    G4int Ap = 1; 

    G4double randf = G4UniformRand(); // produces random float/ number b/w [0,1)

    if(randf < 0.25) {
        // Proton
        Zp = 1; Ap = 1;
    } else if(randf < 0.5) {
        // Deuteron
        Zp = 1; Ap = 2;
    } else if(randf < 0.75) {
        // Triton
        Zp = 1; Ap = 3;
    } else {
        // Alpha
        Zp = 2; Ap = 4;
    }
    
        // Create the ion
    G4ParticleDefinition* particle = ionTable->GetIon(Zp, Ap, 0.0);
    particle->SetPDGStable(true);
    
     fParticleGun->SetParticleDefinition(particle);
    


    fParticleGun->GeneratePrimaryVertex(anEvent);
}
