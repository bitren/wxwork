.class Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;
.super Ljava/lang/Object;
.source "NetSceneUploadMedia.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$000(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "MicroMsg.NetSceneUploadMedia"

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-static {v4}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$000(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldoff:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$100(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$200(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-static {v2}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$300(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-static {v0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->access$300(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;->this$0:Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
