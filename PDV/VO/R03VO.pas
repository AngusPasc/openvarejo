unit R03VO;

{$MODE Delphi}

interface

Uses Fgl;

type
  TR03VO = class
  private
    FID: Integer;
    FID_R02: Integer;
    FSERIE_ECF: String;
    FTOTALIZADOR_PARCIAL: String;
    FVALOR_ACUMULADO: Extended;
    FCRZ: Integer;
    FSINCRONIZADO: String;
    FHASH_TRIPA: String;
    FHASH_INCREMENTO: Integer;
  published
    property Id: Integer read FID write FID;
    property IdR02: Integer read FID_R02 write FID_R02;
    property SerieEcf: String  read FSERIE_ECF write FSERIE_ECF;
    property TotalizadorParcial: String read FTOTALIZADOR_PARCIAL write FTOTALIZADOR_PARCIAL;
    property ValorAcumulado: Extended read FVALOR_ACUMULADO write FVALOR_ACUMULADO;
    property CRZ: Integer read FCRZ write FCRZ;
    property Sincronizado: String read FSINCRONIZADO write FSINCRONIZADO;
    property HashTripa: String read FHASH_TRIPA write FHASH_TRIPA;
    property HashIncremento: Integer read FHASH_INCREMENTO write FHASH_INCREMENTO;
end;

type
TR03ListaVO = class(specialize TFPGObjectList<TR03VO>);

implementation

end.
