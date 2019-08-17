<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="buscadores.aspx.cs" Inherits="Tarea_Grupal_Periodo_1.buscadores" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
    <h1>TOP BUSCADORES MAS POPULARES (link en la imagen)</h1>
        </div>
    <div class="container">
        <label for="Image1"><h2>#7 Dogpile:</h2> Dogpile fue uno de los primeros navegadores que basó sus búsquedas en el procesamiento de los resultados de otros buscadores, sean enlaces, imágenes o vídeos. Dogpile utiliza los resultados de Google, Bing, Yahoo o Yandex entre otros buscadores, aunque inicialmente solamente utilizaba los de Ask y los de Bing.</label>
        <br />
        <a href="https://www.dogpile.com/"><asp:Image ID="Image1" runat="server"  ImageUrl="~/img/dogpile.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image2"><h2>#6 Yandex:</h2>Yandex es el buscador ruso por excelencia, pero además es una empresa que ofrece otros servicios relacionados con internet. Cada día, Yandex procesa más de 140 millones de consultas, siendo así el cuarto buscador más utilizado del mundo y el líder en Rusia. Aunque Yandex también está disponible en inglés, apenas se utiliza en comparación con la versión rusa del buscador.</label>
        <br />
        <a href="https://yandex.com/"><asp:Image ID="Image2" runat="server"  ImageUrl="~/img/yandex.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image3"><h2>#5 IxQuick:</h2>Se trata de otro buscador en el que, al igual que ocurre con DuckDuckGo, la privacidad de sus usuarios es una prioridad. Este buscador no almacena datos de sus usarios, ya sean cookies o resultados de búsqueda temporales. Lo que sí utiliza IxQuick son una serie de opciones que se borrarán cuando un usuario haya estado más de noventa días sin utilizar el buscador. También es posible almacenar estas opciones mediante un enlace que podemos guardar como marcador, no siendo ni siquiera necesarias las cookies.</label>
        <br />
        <a href="https://www.startpage.com/es/"><asp:Image ID="Image3" runat="server"  ImageUrl="~/img/ix.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image4"><h2>#4 DuckDuckGo:</h2>Se trata de un buscador que actualmente está en auge debido a su compromiso por mantener la privacidad de sus usuarios. DuckDuckGo obtiene sus resultados de diversas fuentes y no guarda ningún tipo de historial de tus búsquedas para ofrecer resultados personalizados. Los datos de búsqueda se obtienen de Bing, de Yandex y de otros motores de búsqueda para finalmente ser mostrados en una capa de abstracción en la que se garantiza la privacidad del usuario. Se trata de un proyecto de software libre, por lo que podéis encontrar su código en los repositorios más utilizados.</label>
        <br />
        <a href="https://duckduckgo.com/"><asp:Image ID="Image4" runat="server"  ImageUrl="~/img/duck.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image5"><h2>#3 Yahoo! Search</h2>Tras una larga serie de ensayos de prueba y error a la hora de utilizar diferentes motores de búsqueda para sus resultados, Yahoo! ha acordado con Microsoft que en el buscador se muestren los resultados proporcionados por Bing. Yahoo! nos da acceso a búsquedas internacionales de hasta 38 idiomas, siendo además el motor de búsqueda que viene por defecto con el navegador Mozilla Firefox.</label>
        <br />
        <a href="https://espanol.yahoo.com/"><asp:Image ID="Image5" runat="server"  ImageUrl="~/img/yahoo.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image6"><h2>#2 Bing</h2>A pesar de que Google acapara un 67% del tráfico de las búsquedas, el segundo motor de búsquedas más utilizado es Bing, de Microsoft, con un 19.7% del tráfico. El motor de búsqueda Bing incluso obtiene y muestra los resultados de Yahoo! Search.</label>
        <br />
        <a href="https://espanol.yahoo.com/"><asp:Image ID="Image6" runat="server"  ImageUrl="~/img/bing.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>
    <div class="container">
        <label for="Image7"><h2>#1 Google:</h2>El buscador de Google o buscador web de Google (en inglés Google Search) es un motor de búsqueda en la web propiedad de Alphabet Inc., es el motor de búsqueda más utilizado en la Web,recibe cientos de millones de consultas cada día a través de sus diferentes servicios.El objetivo principal del buscador de Google es buscar texto en las páginas web, en lugar de otro tipo de datos, fue desarrollado originalmente por Larry Page y Sergey Brin en 1997.</label>
        <br />
        <a href="https://www.google.com/"><asp:Image ID="Image7" runat="server"  ImageUrl="~/img/google.jpg" CssClass="img-fluid" 
           BorderColor="Goldenrod" BorderStyle="Solid"/></a>
    </div>

</asp:Content>
