.class Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;
.super Lcom/tencent/mm/appbrand/v8/V8DirectApi;
.source "V8DirectApiConsole.java"


# static fields
.field private static final CONSOLE_TAG:Ljava/lang/String; = "MicroMsg.J2V8_Console"


# instance fields
.field private consoleCallback:Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;

.field private final empty:Lcom/eclipsesource/v8/JavaVoidCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "console"

    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/V8DirectApi;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$1;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->consoleCallback:Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;

    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    return-void
.end method

.method public setConsoleCallback(Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->consoleCallback:Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;

    return-void
.end method

.method protected setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
    .locals 1

    .line 34
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$2;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    const-string v0, "log"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 47
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$3;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    const-string v0, "info"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 54
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$4;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    const-string/jumbo v0, "warn"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 61
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    const-string v0, "error"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 72
    new-instance p1, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$6;-><init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V

    const-string v0, "debug"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "assert"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "count"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "profile"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "profileEnd"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "time"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 84
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "timeEnd"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "takeHeapSnapshot"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "group"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "groupCollapsed"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "groupEnd"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "clear"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "dir"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string v0, "dirxml"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "table"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->empty:Lcom/eclipsesource/v8/JavaVoidCallback;

    const-string/jumbo v0, "trace"

    invoke-virtual {p2, p1, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    return-void
.end method
