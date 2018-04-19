using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectWays.Classes
{
    class Questionnaire_profil : Question
    {
        private string age;
        private bool   civilite;
        private string niveau_etude;
        private string statut;
        private string cesi;

        public string Age { get => age; set => age = value; }
        public bool Civilite { get => civilite; set => civilite = value; }
        public string Niveau_etude { get => niveau_etude; set => niveau_etude = value; }
        public string Statut { get => statut; set => statut = value; }
        public string Cesi { get => cesi; set => cesi = value; }
    }
}
