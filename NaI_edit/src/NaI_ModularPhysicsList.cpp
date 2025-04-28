#include "NaI_ModularPhysicsList.h"
#include "G4EmStandardPhysics.hh"
#include "G4DecayPhysics.hh"
#include "G4HadronPhysicsFTFP_BERT.hh"

NaI_ModularPhysicsList::NaI_ModularPhysicsList()  {
    //TODO : Add the desired physics constuctors
     SetVerboseLevel(1);
    RegisterPhysics(new G4EmStandardPhysics());
    //RegisterPhysics(new G4DecayPhysics());
    //RegisterPhysics(new G4HadronPhysicsFTFP_BERT());
}

NaI_ModularPhysicsList::~NaI_ModularPhysicsList() {}


