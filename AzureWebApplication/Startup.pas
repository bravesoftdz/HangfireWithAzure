﻿namespace AzureWebApplication;

interface

uses
  System.Collections.Generic,
  System.Linq,
  System.Text, 
  Owin;

type

  Startup = public class
  private
  protected
  public
    method Configuration(app:IAppBuilder);
  end;

implementation

method Startup.Configuration(app: Owin.IAppBuilder);
begin
  app.UseNancy;
end;

end.
