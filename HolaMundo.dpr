program HolaMundo;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;
  var
  s : string;

begin
  try
    Writeln('hola mundo');

    Readln(s);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
