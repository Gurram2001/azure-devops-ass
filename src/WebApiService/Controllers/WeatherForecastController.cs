using Microsoft.AspNetCore.Mvc;

namespace WebApiService.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        [HttpGet]
        public IActionResult Get()
        {
            return Ok(new { Forecast = "Sunny", Temperature = "25C" });
        }
    }
}
