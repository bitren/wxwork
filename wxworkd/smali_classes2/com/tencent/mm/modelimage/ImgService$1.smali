.class Lcom/tencent/mm/modelimage/ImgService$1;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg$IUploadEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelimage/ImgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadEnd()V
    .locals 2

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelimage/ImgService$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelimage/ImgService$1$1;-><init>(Lcom/tencent/mm/modelimage/ImgService$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
