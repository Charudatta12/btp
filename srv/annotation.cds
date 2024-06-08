using my.bookshop as my from '../db/data-model';

annotate my.Books with @(

UI : {

SelectionFields  : [
     ID  , 
     stock , 
     title 
],    

LineItem  : 
[
  {
      $Type : 'UI.DataField',
      Value : 'ID'
  },

    {
      $Type : 'UI.DataField',
      Value : 'stock'
  },

    {
      $Type : 'UI.DataField',
      Value : 'title'
  },

],
}

)

{

ID@title : 'ID' ;
title@title : 'Title' ; 
stock@title : 'Stock'  

}


