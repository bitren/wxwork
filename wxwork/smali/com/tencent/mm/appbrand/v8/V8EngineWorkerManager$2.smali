.class Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;
.super Ljava/lang/Object;
.source "V8EngineWorkerManager.java"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->setupWorker(ILcom/tencent/mm/appbrand/v8/V8ContextEngine;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    iput p2, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    .line 112
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->access$000(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$2;->val$id:I

    invoke-virtual {p2, p1}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;->onWorkerMessage(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
