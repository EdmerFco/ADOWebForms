using ADOWebForms.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ADOWebForms.ADO
{
    internal interface ICRUD
    {
        List<EstatusAlumno> Consultar();
        EstatusAlumno Consultar(int id);
        int Agregar(EstatusAlumno estatus);
        void Actulizar(EstatusAlumno estatus);
        void Eliminar(int id);
    }
}
