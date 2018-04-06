using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectWays.Classes
{
    class User
    {
        private string pseudo;
        private Questionnaire_profil questionnaire_Profil;
        private Classement classement;

        public string Pseudo { get => pseudo; set => pseudo = value; }
        internal Questionnaire_profil Questionnaire_Profil { get => questionnaire_Profil; set => questionnaire_Profil = value; }
        internal Classement Classement { get => classement; set => classement = value; }
    }
}
