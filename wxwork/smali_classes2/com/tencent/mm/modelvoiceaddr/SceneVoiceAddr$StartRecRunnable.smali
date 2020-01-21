.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;
.super Ljava/lang/Object;
.source "SceneVoiceAddr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartRecRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method initDeviceInLock()V
    .locals 6

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "initDeviceInLock"

    .line 295
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SceneVoiceAddr"

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete file failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v5}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1f40

    goto :goto_1

    :cond_0
    const/16 v2, 0x3e80

    .line 304
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v4, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    iput-object v4, v3, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v3, -0x13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setRecordThreadPri(I)V

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v3, Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-direct {v3}, Lcom/tencent/mm/audio/writer/SpeexWriter;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/audio/writer/IBaseWriter;->initWriter(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.SceneVoiceAddr"

    const-string v3, "init speex writer failed"

    .line 311
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    invoke-interface {v2}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    if-lez v2, :cond_2

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v2, v2, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    goto :goto_2

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    .line 322
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setUseAudioPreProcess(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    new-instance v1, Lcli;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$600(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I

    move-result v2

    const v3, 0x4c4b40

    invoke-direct {v1, v2, v3}, Lcli;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    invoke-virtual {v0}, Lcli;->start()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "MicroMsg.SceneVoiceAddr"

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init VoiceDetectAPI failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    return-void

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$800(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "start record failed"

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    return-void

    :cond_4
    return-void
.end method

.method public run()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;

    monitor-enter v0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;->initDeviceInLock()V

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
