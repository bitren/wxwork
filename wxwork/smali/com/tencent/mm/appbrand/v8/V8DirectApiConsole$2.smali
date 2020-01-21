.class Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$2;
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

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8DirectApiConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 0

    const-string p1, "MicroMsg.J2V8_Console"

    .line 43
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
