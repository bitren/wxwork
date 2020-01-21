.class Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;
.super Ljava/lang/Object;
.source "V8DirectApiConsole.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->setup(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 0

    .line 64
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.J2V8_Console"

    .line 65
    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-static {p2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$5;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-static {p2}, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;->access$000(Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;)Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/IConsoleCallback;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
