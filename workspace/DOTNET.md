- ### [.NET とは何ですか?](https://docs.microsoft.com/ja-jp/dotnet/core/introduction#net-history)
  - ### [.NET の歴史](https://docs.microsoft.com/ja-jp/dotnet/core/introduction#net-history)
  > 2002 年に、Microsoft によって、Windows アプリを作成するための開発プラットフォームである .NET Framework がリリースされました。
  > 現在、.NET Framework はバージョン 4.8 であり、引き続き Microsoft によって完全サポートされています。
  >
  > 2014 年に、Microsoft によって、.NET Framework のクロスプラットフォームのオープンソースの後継版として .NET Core が導入されました。
  > この新しい .NET の実装では、バージョン 3.1 までは .NET Core という名前が保持されていました。
  > .NET Core 3.1 の次のバージョンからは .NET 5 という名前になりました。  

  [![image](https://user-images.githubusercontent.com/1501327/186354659-f18c546e-5dc9-4656-9225-77ea37672407.png)](https://dotnet.microsoft.com/ja-jp/download/dotnet)

- ### dotnet テンプレート
```bat
> dotnet new --list

テンプレート名                                短い名前             言語        タグ
--------------------------------------------  -------------------  ----------  --------------------------
ASP.NET Core Empty                            web                  [C#],F#     Web/Empty
ASP.NET Core gRPC Service                     grpc                 [C#]        Web/gRPC
ASP.NET Core Web API                          webapi               [C#],F#     Web/WebAPI
ASP.NET Core Web App                          webapp,razor         [C#]        Web/MVC/Razor Pages
ASP.NET Core Web App (Model-View-Controller)  mvc                  [C#],F#     Web/MVC
ASP.NET Core with Angular                     angular              [C#]        Web/MVC/SPA
ASP.NET Core with React.js                    react                [C#]        Web/MVC/SPA
Blazor Server App                             blazorserver         [C#]        Web/Blazor
Blazor WebAssembly App                        blazorwasm           [C#]        Web/Blazor/WebAssembly/PWA
dotnet gitignore ファイル                     gitignore                        Config
dotnet ローカル ツール マニフェスト ファイル  tool-manifest                    Config
EditorConfig ファイル                         editorconfig                     Config
global.json ファイル                          globaljson                       Config
MSTest Test Project                           mstest               [C#],F#,VB  Test/MSTest
MVC ViewImports                               viewimports          [C#]        Web/ASP.NET
MVC ViewStart                                 viewstart            [C#]        Web/ASP.NET
NuGet Config                                  nugetconfig                      Config
NUnit 3 Test Item                             nunit-test           [C#],F#,VB  Test/NUnit
NUnit 3 Test Project                          nunit                [C#],F#,VB  Test/NUnit
Protocol Buffer File                          proto                            Web/gRPC
Razor Class Library                           razorclasslib        [C#]        Web/Razor/Library
Razor Component                               razorcomponent       [C#]        Web/ASP.NET
Razor Page                                    page                 [C#]        Web/ASP.NET
Web 構成                                      webconfig                        Config
Windows フォーム アプリ                       winforms             [C#],VB     Common/WinForms
Windows フォーム クラス ライブラリ            winformslib          [C#],VB     Common/WinForms
Windows フォーム コントロール ライブラリ      winformscontrollib   [C#],VB     Common/WinForms
Worker Service                                worker               [C#],F#     Common/Worker/Web
WPF アプリケーション                          wpf                  [C#],VB     Common/WPF
WPF カスタム コントロール ライブラリ          wpfcustomcontrollib  [C#],VB     Common/WPF
WPF クラス ライブラリ                         wpflib               [C#],VB     Common/WPF
WPF ユーザー コントロール ライブラリ          wpfusercontrollib    [C#],VB     Common/WPF
xUnit Test Project                            xunit                [C#],F#,VB  Test/xUnit
クラス ライブラリ                             classlib             [C#],F#,VB  Common/Library
コンソール アプリ                             console              [C#],F#,VB  Common/Console
ソリューション ファイル                       sln                              Solution
```

- ### NuGet.org 上のテンプレート
```bat
> dotnet new --search console --language C#

テンプレート名                 短い名前                    作成                           言語  パッケージ                                            ダウンロード
-----------------------------  --------------------------  -----------------------------  ----  ----------------------------------------------------  ------------
BLiP Console (.NET Core)       blip-console                take                           C#    Take.Blip.Client.Templates                                    323k
XrmFramework Console Appli...  xrmConsoleProject           Christophe Gondouin            C#    XrmFramework.Templates                                         21k
Console app with Cake buil...  cake                        Stefan Hausotte                C#    CakeApp                                                        17k
Camunda Console Process Te...  CamundaProcess              Sjef van Leeuwen               C#    CamundaProcessTemplate                                         15k
Codeforces Console Applica...  codeforces                  yiyione                        C#    Codeforces.ConsoleTemplate.CSharp                              12k
Pioneer Code: Console Appl...  pioneer-console             Chad Ramos <chad@pioneerco...  C#    Pioneer.Console.Boilerplate                                    11k
Antlr4 Console App             antlr                       Ken Domino                     C#    Antlr4BuildTasks.Templates                                     10k
BLiP Console (.NET Core)       blip-console                take                           C#    Take.Blip.Client.ConsoleTemplate                               10k
Project templates for .Net...  csharp_console_libremoteio                                 C#    libremoteio-templates                                           8k
.NET Core Global Console Tool  global-tool                 Nate McMaster                  C#    McMaster.DotNet.GlobalTool.Templates                            7k
actionETL C# console project   actionetl.console           Envobi                         C#    actionETL.templates.dotnet                                      7k
Flow Console                   flowconsole                 Pete Robinson                  C#    FlowEngine.Templates                                            7k
Project templates for .Net...  csharp_console_libsimpleio                                 C#    libsimpleio-templates                                           7k
Fat Framework Project          create-console-fat-project  razvan.dragomir                C#    Yontech.Fat.Templates                                           6k
SDG Console App Template       sdg-console                 Suncoast Developers Guild      C#    SDG.Templates.Console                                           6k
Basic EDAQuickstart templa...  edaq-template-console       Me                             C#    EDAQuickstart.Templates                                         5k
Console application using ...  graphconsole                Ares Chen | 陈希章             C#    chenxizhang.dotnetcore.msgraph.console.CSharp                   5k
Console Bot                    consolebot                  Tom Laird-McConnell            C#    Iciclecreek.Bot.Templates                                       5k
DI Console App                 smairo-console              Miro Holopainen                C#    Smairo.Template.Console                                         5k
ML.NET Console App for Tra...  mlnet-training              Alexander Slotte               C#    ML.NET.Templates                                                5k
ML.NET Console App for Tra...  mlnet-training-mlops        Alexander Slotte               C#    ML.NET.Templates                                                5k
Nybus Console App with Rab...  nybus-rabbitmq-console      Renato Golia                   C#    Nybus.Templates                                                 5k
SadConsole Console Class       scconsole                   Thraka                         C#    SadConsole.Templates                                            5k
SadConsole Game (MonoGame)     sadconsole-mg               Thraka                         C#    SadConsole.Templates                                            5k
SadConsole Game (SFML)         sadconsole-sfml             Thraka                         C#    SadConsole.Templates                                            5k
SDG Console App with Datab...  sdg-console-database        Suncoast Developers GUild      C#    SDG.templates.Console.Database                                  5k
Statiq Web Console Applica...  statiq-web                  Dave Glick                     C#    Statiq.Web.Templates                                            5k
Aksel Console App              netcore-console             Aksel Arzuman                  C#    AkselArzuman.Dotnet.Templates                                   4k
ANTLRv4 C# Console Project     antlr                       Will Huang                     C#    Duotify.Templates.DotNetNew                                     4k
ConsoleMain                    ConsoleMain                 University of Jyväskylä        C#    Jypeli.Templates                                                4k
nexar-console-design           nexar-console-design        Roman Kuzmin                   C#    Nexar.Templates                                                 4k
nexar-console-net4x            nexar-console-net4x         Roman Kuzmin                   C#    Nexar.Templates                                                 4k
nexar-console-supply           nexar-console-supply        Roman Kuzmin                   C#    Nexar.Templates                                                 4k
Simplify.Scheduler console...  simplify.scheduler          Alexander Krylkov              C#    Simplify.ProjectsTemplates                                      4k
TimeWarp Console               timewarp-console            Steven T. Cramer               C#    TimeWarp.Console.Template                                       4k
.Net Core Console Autofac+...  core-console-autofac        superwalnut                    C#    Superwalnut.NetCoreConsoleTemplate                              3k
.Net Core Custom Console A...  cnsola                      Jaxel Rojas                    C#    Cnsola                                                          3k
Console App Powered Template   consolePower                Meowzz95                       C#    fun.mimimi.templates                                            3k
Console Application Projec...  vsc-console                 Tom Schröter                   C#    tomschrot.VSCode.Templates                                      3k
Console Application with c...  console-commands            Demid Sukhovsky                C#    lazyWombat.Console.Commands.Template                            3k
Console Application with D...  Console.Di                  kdcllc                         C#    Bet.Extension.Template.Console.DI.CSharp                        3k
ConsolePlus Application        consoleplus                 Sebastien CHARTON              C#    dotnet-base-plus                                                3k
Devlead console template       devleadconsole              Mattias Karlsson               C#    Devlead.Console.Template                                        3k
DotNet Async Console Project   async-console               Dirk Rheeder                   C#    AsyncConsole.Template                                           3k
Ealen .NET Core Console        ealen-console               Ealen                          C#    Ealen.Dotnet.Templates                                          3k
Example templates: async p...  chaoyiconsoleasync          Me                             C#    ChaoyitestTemplate                                              3k
GeneticSharp Console Appli...  GeneticSharpConsoleApp      Diego Giacomelli               C#    GeneticSharp.Templates                                          3k
GeneticSharp TSP Console A...  GeneticSharpTspConsoleApp   Diego Giacomelli               C#    GeneticSharp.Templates                                          3k
Templements console applic...  templementsconsole          eidias                         C#    Templements.Core                                                3k
Advent of Code Console App...  advent                      Andrew Pham                    C#    AdventOfCode.Templates                                          2k
AESA CLI Console               aesa-cli-console            Tiqri Amx                      C#    aesa.templates                                                  2k
AkanamiTemplate.ConsoleTem...  AkaConsole                  Akanami                        C#    AkanamiTemplate                                                 2k
Basic EDAQuickstart templa...  edaq-template-console       Me                             C#    EDAQuickstart.Templates2                                        2k
Boxed templates: Sophon.Bo...  bca                         ZhaoBingwang                   C#    Sophon.Boxed.BasicConsoleApp                                    2k
Console App (.NET Core & UWP)  coreuwp                     Giancarlo Lelli                C#    GL.UWPNetCoreConsole.CSharp                                     2k
Console application (Panor...  consoleapp                  Panoramic Systems Ltd          C#    PanoramicSystems.Templates.ConsoleApp                           2k
Console Application with D...  console-di                  Jimmy Kumpulainen <jimmy a...  C#    Yelo.Templates.Console.DependencyInjection                      2k
Console application with d...  cli-di                      Andres Galvan                  C#    CLInjected.Template                                             2k
Console Application: Aweso...  awesome2021                 Frandi                         C#    Frandi.Templates.Awesome2021                                    2k
Console DI                     consoledi                   Billy Mumby                    C#    Mumby.Templates.nuspec                                          2k
Console DI                     consoledi                   Billy Mumby                    C#    Mumby.Templates                                                 2k
Console hello world app        shwa                        Liam Tran                      C#    ConsoleApp.ConsoleTemplate.CSharp                               2k
Consoleable Component          consoleable                 https://github.com/chrisfc...  C#    Consoleable                                                     2k
ConsoleTestTemplateDemo1       ConsoleDemo1                Rajeev                         C#    Rajeev.Template.Demo1                                           2k
DotNet Async Console Project   async-console               Dirk Rheeder                   C#    AsyncConsole                                                    2k
Example templates: async p...  consoleasync                Me                             C#    Siigo.Archetype.Templates                                       2k
Example templates: async p...  consoleasync                Me                             C#    KZM.Utility.Templates                                           2k
Example templates: async p...  consoleasync                Me                             C#    ABC.Utility.Templates                                           2k
Example templates: async p...  consoleasync                Sam                            C#    Dummy.Utility.Templates                                         2k
Example templates: async p...  consoleasync                Me                             C#    WebJobLogic.Utility.Templates                                   2k
Example templates: async p...  consoleasync                Me                             C#    WebJob.Utility.Templates                                        2k
Example templates: AWT Con...  jcobridgeAWTApp             MASES s.r.l.                   C#    MASES.JCOBridge.Templates                                       2k
Example templates: Console...  jcobridgeConsoleApp         MASES s.r.l.                   C#    MASES.JCOBridge.Templates                                       2k
Example templates: Scala C...  jcobridgeScalaApp           MASES s.r.l.                   C#    MASES.JCOBridge.Templates                                       2k
GConsole                       gconsole                    Kevin Gliewe                   C#    GCore.ProjectTemplate.ConsoleApp                                2k
Generic Host Console Appli...  ghconsole                   Yu Zhu                         C#    Zhusmelb.NetCore.New.Templates                                  2k
MSimpson Console Application   mjsconsole                  Matt Simpson                   C#    MSimpson.ConsoleTemplate.CSharp                                 2k
Nice.Console.App               ncapp                       Angel Sola                     C#    Tixone.NetCore.Console.App.Template.nuspec                      2k
paserafim.console.demo01       paserafimcon                Paulo Serafim                  C#    paserafim.demo.con.01                                           2k
RandomChance - .NET Core c...  rc-serviceapp               Chance Carroll                 C#    RandomChance.Common.Templates                                   2k
SanbenTech Console             SanbenConsole               Artech                         C#    Custom.Template.NetCore.ZW                                      2k
SanbenTech Console             SanbenConsole               Artech                         C#    Custom.Template.NetCore.ZWT                                     2k
saordepa.console.01            saordepacon                 Roberto H. M. de Paula         C#    saordepa.demo.con.01                                            2k
ScottGeek.Console              ScottGeekConsole            ScottGeek                      C#    ScottGeekConsole                                                2k
scottgeek.console.demo.02      scottgeek                   ScottGeek                      C#    scottgeek.demo.con.01.nuspec                                    2k
Servant Software Console Host  conhost                     Servant Software               C#    ServantSoftware.ConsoleHost                                     2k
Simple Clean Console           simpleconsole               Teodor                         C#    TeodorChirileanu.Templates.SimpleConsole                        2k
TheSadRogue GoRogue-SadCon...  goroguesadconsolegame       Chris3606;Thraka               C#    TheSadRogue.GoRogueSadConsole.Templates                         2k
WebAssembly Console App        wasmconsole                 Microsoft                      C#    Microsoft.NET.Runtime.WebAssembly.Templates                     2k
Antlr4 combined C# console...  csharp-combine              Ken Domino                     C#    Antlr4Templates                                                 1k
Antlr4 splitted C# console...  csharp-split                Ken Domino                     C#    Antlr4Templates                                                 1k
Antlr4cs combined C# conso...  antlr4cs-combine            Ken Domino                     C#    Antlr4Templates                                                 1k
Antlr4cs splitted C# conso...  antlr4cs-split              Ken Domino                     C#    Antlr4Templates                                                 1k
Code Convention Console So...  cc-console                  Aeb Solutions (Andrew E. B...  C#    AebSolutions.CodeConvention.SolutionTemplates.6.0               1k
Console Templates: JNet AW...  jnetAWTApp                  MASES s.r.l.                   C#    MASES.JNet.Templates                                            1k
Console templates: JNet pr...  jnetApp                     MASES s.r.l.                   C#    MASES.JNet.Templates                                            1k
Enhanced Console App Project   enhancedconsole             mcbride-clint                  C#    mcbride-clint.EnhancedConsoleApp                                1k
JCOBridge Console project      jcobridgeConsoleApp         MASES s.r.l.                   C#    MASES.JNet.Templates                                            1k
mehmet.aydin.console           aydincon                    Mehmet AYDIN                   C#    mehmet.aydin.console.demo.nuspec                                1k
Nice.HostedService.Console...  nchsapp                     Angel Sola                     C#    Tixone.NetCore.HostedService.App.Template.nuspec                1k
Nice.WorkerService.Console...  ncapp                       Angel Sola                     C#    Tixone.NetCore.BackgroundService.App.Template.nuspec            1k
Socket server and console ...  sokka                       Andres Galvan                  C#    Sokka.Template                                                  1k
AZ Console Application         azconsole                   Alexander Zimmer               C#    AZ.Templates.Console                                           <1k
AZ Console Application         azconsole                   Alexander Zimmer               C#    AZ.Templates.Console                                           <1k
Cadiahk.ConsoleApps3.Templ...  consoleApps3                Junior Matlou                  c#    Cadiahk.Template.nuspec                                        <1k
Casasoft CCDV: Project tem...  CCDVProjectTemplate         Roberto Ceccarelli - Casasoft  C#    Casasoft.CCDV.ProjectTemplate                                  <1k
Code Convention Console Ap...  cc-console                  Aeb Solutions                  C#    AebSolutions.CodeConvention.SolutionTemplates                  <1k
Console App (docopt.net)       docopt-console              Atif Aziz                      C#    docopt.net.templates                                           <1k
Console App with Dependenc...  console.di                  kdcllc                         C#    console.di                                                     <1k
Console Application            console-boilerplate         Sebastien CHARTON              C#    boilerplates                                                   <1k
Console Application (Classic)  console-classic             Public Extensions              C#    Classic.Console.Templates                                      <1k
Console Go                     consolego                   Matt Janda                     C#    Janda.Go                                                       <1k
Console templates: KNet Co...  knetConsumerApp             MASES s.r.l.                   C#    MASES.KNet.Templates                                           <1k
Console templates: KNet Pi...  knetPipeStreamApp           MASES s.r.l.                   C#    MASES.KNet.Templates                                           <1k
Console templates: KNet Pr...  knetProducerApp             MASES s.r.l.                   C#    MASES.KNet.Templates                                           <1k
Deakin Console App             consoleDeakin               Hayden Seen                    C#    HaydenSeen.DotNet.DeakinConsoleTemplate                        <1k
Example templates: async p...  consoleasync                Me                             C#    SRT.Test.Templates                                             <1k
Example templates: async p...  consoleasync                Me                             C#    fjorge.fjire.consoletest                                       <1k
GoRogue-SadConsole Game (M...  gorogue-sadconsole-mg       Chris3606;Thraka;fcheadle      C#    TheSadRogue.Integration.Templates                              <1k
GoRogue-SadConsole Game (S...  gorogue-sadconsole-sfml     Chris3606;Thraka;fcheadle      C#    TheSadRogue.Integration.Templates                              <1k
greeno.console.01              greenocon                   Greenomac                      C#    greeno.demo.con.01                                             <1k
HydraConsole                   hydra.console               barry                          C#    Hydra.Console                                                  <1k
Lepenka Console                lepenka-console             Kristián Petráš                C#    Lepenka.Templates                                              <1k
My custom console template     krasnianskiyconsole         Tymur Krasnianskiy             C#    KrasnianskiyConsoleTemplate                                    <1k
OpenDDSharp - Console App ...  openddsharp-console-app     Jose Morato                    C#    OpenDDSharp.Templates                                          <1k
Program It Once Console te...  ztr-console                 Zaprogramuj To Raz!            C#    ZTR.Utilities.Templates                                        <1k
Scratch Console App            scratchconsole              Lech Gudalewicz                C#    Lechgu.Scratch                                                 <1k
Sharpdev Console               Console,package             Kolosov Aleksandr              C#    ITPerspectives.Utility.Templates                               <1k
Statiq Docs Console Applic...  statiq-docs                 Dave Glick                     C#    Statiq.Docs.Templates                                          <1k
superfish async project        superfishconsoleasync       superfish                      C#    Superfish.Utility.Templates                                    <1k
```

- ### Classic.Console.Templates をインストール
```bat
dotnet new --install Classic.Console.Templates
```
  - ### 確認1
  ```bat
  > dotnet new --uninstall

  現在インストールされているランタイム
     Classic.Console.Templates
        バージョン: 0.2.1
        詳細:
           Author: Public Extensions
           NuGetSource: https://api.nuget.org/v3/index.json
        テンプレート:
           コンソール アプリケーション (Classic) (console-classic) C#
        アンインストール コマンド:
           dotnet new --uninstall Classic.Console.Templates
  ```

  - ### 確認2
  ```bat
  > dotnet new --list console

  テンプレート名                         短い名前         言語        タグ
  -------------------------------------  ---------------  ----------  --------------
  コンソール アプリ                      console          [C#],F#,VB  Common/Console
  コンソール アプリケーション (Classic)  console-classic  [C#]        Common/Console
  ```

- ### テンプレートを利用
  ```bat
  > dotnet new console-classic
  ```
  ```cs
  using System;

  namespace workspace
  {
      class Program
      {
          static void Main(string[] args)
          {
              Console.WriteLine("Hello, World!");
          }
      }
  }
  ```
  
