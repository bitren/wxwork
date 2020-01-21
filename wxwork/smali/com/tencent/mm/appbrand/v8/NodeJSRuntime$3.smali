.class Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;
.super Ljava/lang/Object;
.source "NodeJSRuntime.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->getMainContext()Lcom/tencent/mm/appbrand/v8/V8ContextEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createV8Context()Lcom/eclipsesource/v8/V8Context;
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NodeJSRuntime"

    const-string v1, "getMainContext %s"

    const/4 v2, 0x1

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-static {v4}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getMainContext()Lcom/eclipsesource/v8/V8Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime$3;->this$0:Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;->access$000(Lcom/tencent/mm/appbrand/v8/NodeJSRuntime;)Lcom/eclipsesource/v8/MultiContextNodeJS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextNodeJS;->getMainContext()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMainContext mNodeJS not ready!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
