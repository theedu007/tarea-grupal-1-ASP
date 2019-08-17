using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Tarea_Grupal_Periodo_1.Uni;

namespace Tarea_Grupal_Periodo_1
{
    public partial class Udb : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            añadir();
            filtrado(dropEscuelas.Text);
        }
        private void añadir()
        {
            List<Facultad> escuelas = new List<Facultad>();
            List< Carrera> carreras = new List<Carrera>();

            Facultad escuela = new Facultad("Facultad de Ingeniería");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Ingeniería Electrónica"));
            carreras.Add(new Carrera(escuela, "Ingeniería Eléctrica"));
            carreras.Add(new Carrera(escuela, "Ingeniería Mecánica"));
            carreras.Add(new Carrera(escuela, "Ingeniería en Ciencias de la Computación"));
            carreras.Add(new Carrera(escuela, "Ingeniería Biomédica"));
            carreras.Add(new Carrera(escuela, "Ingeniería Industrial"));
            carreras.Add(new Carrera(escuela, "Ingeniería en Telecomunicaciones"));
            carreras.Add(new Carrera(escuela, "Ingeniería en Automatización"));
            carreras.Add(new Carrera(escuela, "Ingeniería Mecatrónica"));

            escuela = new Facultad("Facultad de Ciencias y Humanidades");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Licenciatura en Ciencias de la Comunicación"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Diseño Gráfico"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Diseño Industrial y de Productos"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Idiomas, Especialidad en la Adquisición de Lenguas Extranjeras"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Idiomas, Especialidad en Turismo"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Teología Pastoral"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Eucación básica para Primero y Segundo Ciclos"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Teología Pastoral"));

            escuela = new Facultad("Facultad de Ciencias Económicas");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Licenciatura en Administración de Empresas"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Contaduría Pública"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Mercadotecnia"));

            escuela = new Facultad("Facultad de Estudios Tecnológicos");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Técnico en Ingeniería Electrónica"));
            carreras.Add(new Carrera(escuela, "Técnico en Ingeniería Eléctrica"));
            carreras.Add(new Carrera(escuela, "Técnico en Ingeniería Mecánica"));
            carreras.Add(new Carrera(escuela, "Técnico en Ingeniería en Computación"));
            carreras.Add(new Carrera(escuela, "Técnico en Ingeniería Biomédica"));
            carreras.Add(new Carrera(escuela, "Técnico en Diseño Gráfico"));
            carreras.Add(new Carrera(escuela, "Técnico en Multimedia"));
            carreras.Add(new Carrera(escuela, "Técnico en Control de la Calidad"));
            carreras.Add(new Carrera(escuela, "Técnico en Desarrollo de Aplicaciones Móviles"));

            escuela = new Facultad("Facultad de Ciencias de la Rehabilitación");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Técnico en Ortesis y Prótesis"));
            carreras.Add(new Carrera(escuela, "Licenciatura en Ortesis y Prótesis"));

            escuela = new Facultad("Facultad de Aereonáutica");
            escuelas.Add(escuela);
            carreras.Add(new Carrera(escuela, "Licenciatura en Mantenimiento Aeronáutico"));
            carreras.Add(new Carrera(escuela, "Ingeniería Aeronáutica"));

            cargarEscuelas(escuelas);
            cargarCarreras(carreras);
        }
        private void cargarEscuelas(List<Facultad> escuelas)
        {
            if (dropEscuelas.Items.Count == 0)
            {
                dropEscuelas.Items.Clear();
                foreach (Facultad escuela in escuelas)
                {
                    dropEscuelas.Items.Add(escuela.Nombre);
                }
            }
        }
        private void cargarCarreras(List<Carrera> carreras)
        {
            tbCarreras.Rows.Clear();
            foreach (Carrera carrera in carreras)
            {
                TableRow row = new TableRow();
                row.Cells.Add(new TableCell() { Text = carrera.Nombre });
                row.Cells.Add(new TableCell() { Text = carrera.Escuela.Nombre });
                tbCarreras.Rows.Add(row);
            }
        }
        private void filtrado(string algo)
        {
            foreach(TableRow row in tbCarreras.Rows)
            {
                if(row.Cells[1].Text == algo || row.Cells[1].Text=="Facultad")
                {
                    row.Visible = true;
                }
                else
                {
                    row.Visible = false;
                }
            }
        }

        protected void dropEscuelas_SelectedIndexChanged(object sender, EventArgs e)
        {
            filtrado(dropEscuelas.SelectedValue);

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        }
    }
}