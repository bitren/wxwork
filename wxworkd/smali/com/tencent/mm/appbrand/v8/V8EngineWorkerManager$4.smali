.class Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;
.super Ljava/lang/Object;
.source "V8EngineWorkerManager.java"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/IV8EngineBufferStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateId()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->access$000(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;->generateBufferId()I

    move-result v0

    return v0
.end method

.method public getBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->access$000(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;->getBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public setBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager$4;->this$0:Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;

    invoke-static {v0}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;->access$000(Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManager;)Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/V8EngineWorkerManagerClient;->setBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method
