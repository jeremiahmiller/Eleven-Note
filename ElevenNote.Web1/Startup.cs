using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(ElevenNote.Web1.Startup))]
namespace ElevenNote.Web1
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
