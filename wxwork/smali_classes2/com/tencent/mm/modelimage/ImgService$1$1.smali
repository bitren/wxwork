.class Lcom/tencent/mm/modelimage/ImgService$1$1;
.super Ljava/lang/Object;
.source "ImgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelimage/ImgService$1;->onUploadEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/modelimage/ImgService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelimage/ImgService$1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MicroMsg.ImgService"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "on image upload end. queue size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    iget-object v2, v2, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v2}, Lcom/tencent/mm/modelimage/ImgService;->access$000(Lcom/tencent/mm/modelimage/ImgService;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/ImgService;->access$102(Lcom/tencent/mm/modelimage/ImgService;Z)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$000(Lcom/tencent/mm/modelimage/ImgService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    invoke-static {v0}, Lcom/tencent/mm/modelimage/ImgService;->access$000(Lcom/tencent/mm/modelimage/ImgService;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    if-eqz v0, :cond_0

    const-string v1, "MicroMsg.ImgService"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload image scene hashcode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelimage/ImgService$1$1;->this$1:Lcom/tencent/mm/modelimage/ImgService$1;

    iget-object v0, v0, Lcom/tencent/mm/modelimage/ImgService$1;->this$0:Lcom/tencent/mm/modelimage/ImgService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelimage/ImgService;->access$102(Lcom/tencent/mm/modelimage/ImgService;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "poll image scene is null"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
