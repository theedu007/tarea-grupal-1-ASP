using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Tarea_Grupal_Periodo_1.Uni
{
    public class Facultad
    {
        string nombre;

        public Facultad()
        {
            Nombre = "";
        }
        public Facultad(string nombre)
        {
            this.Nombre = nombre;
        }

        public string Nombre { get => nombre; set => nombre = value; }
    }
}