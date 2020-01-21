.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->evaluate(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$cb:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;

.field final synthetic val$script:Ljava/lang/String;

.field final synthetic val$scriptName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$scriptName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$cb:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$script:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string v1, "eval with script(%s)"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$scriptName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$cb:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$script:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$scriptName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$cb:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$EvaluateCallback;->onResult(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$000(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;)Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$script:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$4;->val$scriptName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
