using System.Data;
using System.Data.SqlClient;
namespace CVCWebsite.CVCAdmin
{
    internal class GlobalClass
    {
        public static SqlDataAdapter adap;
        public static DataTable dt;
        // Stored image path before updating the record
        public static string imgEditPath;
    }
}