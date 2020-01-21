.class Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;
.super Ljava/lang/Object;
.source "NetSceneUploadVoice.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 12

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->isSending()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    .line 386
    div-long v6, v4, v6

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getLastModifyTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1e

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    const-string v0, "MicroMsg.NetSceneUploadVoice"

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error ModifyTime in Read file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v4

    add-int/lit16 v4, v4, 0x2710

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$102(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;I)I

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$200(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const-string v4, "doScene failed"

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v1

    .line 393
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v6}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$300(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7d0

    const/4 v10, 0x1

    cmp-long v11, v6, v8

    if-gez v11, :cond_2

    const-string v0, "MicroMsg.NetSceneUploadVoice"

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimerExpired :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but last send time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$300(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 398
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFileOp(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v5

    const/16 v6, 0x1770

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/modelvoice/IFileOperator;->read(II)Lcom/tencent/mm/modelvoice/ReadRes;

    move-result-object v4

    const-string v5, "MicroMsg.NetSceneUploadVoice"

    .line 400
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "pusher doscene:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v7}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " readByte:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " stat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget v0, v4, Lcom/tencent/mm/modelvoice/ReadRes;->bufLen:I

    const/16 v4, 0x7d0

    if-ge v0, v4, :cond_3

    return v10

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$400(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/network/IDispatcher;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$200(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v4

    add-int/lit16 v4, v4, 0x2710

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$102(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;I)I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$200(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const-string v4, "doScene failed"

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    const-string v0, "MicroMsg.NetSceneUploadVoice"

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get info Failed file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v5}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$000(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v4

    add-int/lit16 v4, v4, 0x2710

    invoke-static {v0, v4}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$102(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;I)I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;->access$200(Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object v0

    const-string v4, "doScene failed"

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/NetSceneUploadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneUploadVoice;

    invoke-interface {v0, v3, v2, v4, v5}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v1
.end method
