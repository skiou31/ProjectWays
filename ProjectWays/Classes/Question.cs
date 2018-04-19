using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectWays.Classes
{
    class Question
    {
        private int id;
        private string intitule;
        private Array reponse;

        public int Id { get => id; set => id = value; }
        public string Intitule { get => intitule; set => intitule = value; }
        public Array Reponse { get => reponse; set => reponse = value; }
    }
}
