.class Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;
.super Ljava/lang/Object;
.source "NetSceneVoiceAddr.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$000(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$000(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$100(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$100(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v2

    const v3, 0x9c40

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$502(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;I)I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const/4 v2, 0x3

    const-string v3, "doScene failed"

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;->this$0:Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
