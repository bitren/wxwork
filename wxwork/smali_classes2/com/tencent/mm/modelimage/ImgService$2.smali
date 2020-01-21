.class Lcom/tencent/mm/modelimage/ImgService$2;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgService;->uploadOrOfferQueue(Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelimage/ImgService;

.field final synthetic val$scene:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService;Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$2;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    iput-object p2, p0, Lcom/tencent/mm/modelimage/ImgService$2;->val$scene:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "offer to queue ? %b, scene hashcode %d"

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgService$2;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgService;->access$100(Lcom/tencent/mm/modelimage/ImgService;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelimage/ImgService$2;->val$scene:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$2;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$100(Lcom/tencent/mm/modelimage/ImgService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$2;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$000(Lcom/tencent/mm/modelimage/ImgService;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgService$2;->val$scene:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/ImgService$2;->val$scene:Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$2;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0, v4}, Lcom/tencent/mm/modelimage/ImgService;->access$102(Lcom/tencent/mm/modelimage/ImgService;Z)Z

    :goto_0
    return-void
.end method
