using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Tarea_Grupal_Periodo_1.Uni
{
    public class Carrera
    {
        Facultad escuela;
        string nombre;

        public Carrera()
        {
            Escuela = new Facultad();
            Nombre = "";
        }
        public Carrera(Facultad escuela, string nombre)
        {
            this.Escuela = escuela;
            this.Nombre = nombre;
        }

        public Facultad Escuela { get => escuela; set => escuela = value; }
        public string Nombre { get => nombre; set => nombre = value; }
    }
}