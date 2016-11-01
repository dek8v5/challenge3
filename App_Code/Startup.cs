using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(challenge3.Startup))]
namespace challenge3
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
