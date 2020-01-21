.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pcmBufferInByte:[B

.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 5

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v1, "Silent enough to finish time %s"

    const/4 v2, 0x1

    .line 358
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->stop(Z)V

    return-void
.end method

.method public onFilteredSpeakVoice([SI)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->pcmBufferInByte:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    mul-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    mul-int/lit8 v0, p2, 0x2

    .line 281
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->pcmBufferInByte:[B

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_3

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->pcmBufferInByte:[B

    mul-int/lit8 v4, v1, 0x2

    aget-short v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/2addr v4, v2

    .line 286
    aget-short v2, p1, v1

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 291
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object p1

    new-instance v3, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->pcmBufferInByte:[B

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {v3, v4, p2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    invoke-interface {p1, v3, v0, v2}, Lcom/tencent/mm/audio/writer/IBaseWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    if-ne v1, p1, :cond_5

    .line 295
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo p2, "write to file failed"

    .line 296
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 300
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1202(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;I)I

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result p1

    const/16 p2, 0xc8

    if-le p1, p2, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 320
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Z)Z

    :cond_6
    return-void
.end method

.method public onSilentToSpeak(J)V
    .locals 2

    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo p2, "onSilentToSpeak"

    .line 340
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    if-eqz p1, :cond_0

    .line 344
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->createShortSentence()V

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/audio/writer/IBaseWriter;->resetWriter()Z

    move-result p1

    if-nez p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SceneVoiceInputAddr"

    const-string v0, "createShortSentence error"

    const/4 v1, 0x0

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    :cond_0
    return-void
.end method

.method public onSpeakToSilent(J)V
    .locals 2

    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo p2, "onSpeakToSilent"

    .line 326
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result p1

    .line 330
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->cutShortSentence(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.SceneVoiceInputAddr"

    const-string v0, "cutShortSentence error"

    const/4 v1, 0x0

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    :cond_0
    :goto_0
    return-void
.end method
