.class Lcom/tencent/mm/modelimage/ImgService$6;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgService;->sendMsgImage(Lcom/tencent/mm/storage/MsgInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgService;

.field final synthetic val$compressType:I

.field final synthetic val$imgInfo:Lcom/tencent/mm/modelimage/ImgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelimage/ImgInfo;I)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$6;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgService$6;->val$imgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    iput p3, p0, Lcom/tencent/mm/modelimage/ImgService$6;->val$compressType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 438
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgService$6;->val$imgInfo:Lcom/tencent/mm/modelimage/ImgInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/modelimage/ImgService$6;->val$compressType:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(IILcom/tencent/mm/modelbase/IOnSceneProgressEnd;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
