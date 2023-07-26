abstract class DataUtils{
  static String getUserImage(String username){
    if(username == 'diegochupapoyas'){
      return'https://www.google.com/imgres?imgurl=https%3A%2F%2Fe0.pxfuel.com%2Fwallpapers%2F442%2F989%2Fdesktop-wallpaper-perfil-boy-face-thumbnail.jpg&tbnid=yU453lHDRcDlkM&vet=12ahUKEwjWgsGruauAAxVkLd4AHcpnDP4QMygBegUIARD0AQ..i&imgrefurl=https%3A%2F%2Fwww.pxfuel.com%2Fen%2Fquery%3Fq%3Dperfil&docid=YSzigNz1DyxRdM&w=350&h=276&q=imagenes%20de%20perfil&ved=2ahUKEwjWgsGruauAAxVkLd4AHcpnDP4QMygBegUIARD0AQ';
    }
    return _getImageUrl(username);

  }

  static String getChannelImage() => _getImageUrl('');

  static String _getImageUrl (String value)=> "https://www.google.com/imgres?imgurl=https%3A%2F%2Fi.pinimg.com%2F564x%2F9e%2F33%2Fe1%2F9e33e1000c3d76bed0a9827a85c8bb16.jpg&tbnid=kKXmFJw_vuNVbM&vet=12ahUKEwjWgsGruauAAxVkLd4AHcpnDP4QMygAegUIARDyAQ..i&imgrefurl=https%3A%2F%2Fwww.pinterest.com.mx%2Fpin%2F936678422476073054%2F&docid=5Op7ZdLmeUc1LM&w=332&h=638&q=imagenes%20de%20perfil&ved=2ahUKEwjWgsGruauAAxVkLd4AHcpnDP4QMygAegUIARDyAQ";
}