.class Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;
.super Ljava/lang/Object;
.source "V8ContextEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8ContextEngine;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

.field final synthetic val$createDelegate:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;->val$createDelegate:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;->this$0:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$1;->val$createDelegate:Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;

    invoke-interface {v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine$ContextCreateDelegate;->createV8Context()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/appbrand/v8/V8ContextEngine;->access$002(Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Lcom/eclipsesource/v8/V8Context;)Lcom/eclipsesource/v8/V8Context;

    return-void
.end method
