.class Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;
.super Ljava/lang/Object;
.source "V8EngineWorkerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->dispatch(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->val$worker:Lcom/tencent/mm/appbrand/v8/V8ContextEngine;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$3;->val$msg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->access$100(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;Lcom/tencent/mm/appbrand/v8/V8ContextEngine;Ljava/lang/String;)V

    return-void
.end method
