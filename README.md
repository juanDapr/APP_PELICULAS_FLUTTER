# movies_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


clase 115
regitrar en la pagina
https://www.themoviedb.org
es necesario el API
mas .. api desde la pagina

clase 116
pub.dev -> buscar y instalar http 
tambien provider 
crear una carpeta provider
movies_provider.dart
se crea la clase normal
moviesprovider(){
getondis...
}

getOnDisplaymovies() asyn {
print


ir a main

crear una class appstate extends statelesswidget
return Multiprovider
provider [
changeNoti...... (create:(_) => moviesprovider(), lazy:false )
]
,child : myApp(),

moviesprovider extends changeNOtifier



cambiar appmain por appstate en el void main


clase 117
import http como ejemplo


getOndispla...
var url = uri.https (baseurl, '3/movie/now',{apikey: apikey, languaje , page})


arriba se generan 3 strings apikey baseurl languaje

final responder= await http.get (url);

final decodedata = json.decode (response,body) as Map <Strin, dynamic>


crear models (carpeta)

crear un .dart nowplayingresponde

quicktype para que nos genere un .dart con el tipo de datos que nos lleguie
trae errores

clase 118
requires a los this.dates etc

se crea un movie.dart en model con la clase de result que genero el quick

opcional backdroppath poseterpath releasedate


ir a provider

final now... = NowPlayinResponse.fromjson (response.body)


clase 119

list<movie> ondisplaymovies = {}

= nowplayingrespo.results
notifylisteners();


en home

final moviesprovider = Provider.od <Moviesprovider> (context, listen: true)

en card swiper

final list<movie> movies ;

itemcount movie.lenght


dentor del item builder

 final movie = movie.postherpath

dentro de movie.dart
get fullposter{
if(this.poster is null)
	retunr imagen blanca
else
return https:/// imagen ${this.poster}
}


clase 120

tarea

traer pelis populares
quick.... con popular


crear getOnpupularmovies() similar al nowplaying


















"# APP_PELICULAS_FLUTTER" 
