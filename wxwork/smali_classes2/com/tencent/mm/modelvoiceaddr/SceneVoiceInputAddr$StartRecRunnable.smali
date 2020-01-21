.class Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StartRecRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V

    return-void
.end method


# virtual methods
.method initDeviceInLock()V
    .locals 12

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v1, "initDeviceInLock time %s"

    const/4 v2, 0x1

    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-gez v6, :cond_0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 178
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 180
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 184
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SceneVoiceInputAddr"

    const-string v3, "delete file failed"

    .line 190
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    new-instance v1, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v3, 0x3

    const/16 v4, 0x3e80

    invoke-direct {v1, v4, v2, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$302(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    const/16 v1, -0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setRecordThreadPri(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    new-instance v1, Lcom/tencent/mm/audio/writer/SilkWriter;

    const/16 v3, 0x5d5c

    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/audio/writer/SilkWriter;-><init>(II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/writer/IBaseWriter;->initWriter(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v2, "init speex writer failed"

    .line 200
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    return-void

    .line 207
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    if-lez v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    .line 212
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setUseAudioPreProcess(Z)V

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    const/16 v3, 0xdac

    invoke-direct {v1, v3, v4, v2, v2}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;-><init>(IIZZ)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$502(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$600(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->setFilteredListener(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100235"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "MMVoipVadOn"

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$800(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result v10

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$900(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I

    move-result v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$702(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$1000(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record failed"

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    :cond_6
    return-void

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.SceneVoiceInputAddr"

    const-string v2, "init VoiceDetectAPI failed"

    .line 219
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->this$0:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;->initDeviceInLock()V

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
