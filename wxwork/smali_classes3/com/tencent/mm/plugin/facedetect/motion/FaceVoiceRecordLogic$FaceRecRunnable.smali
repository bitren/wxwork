.class Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;
.super Ljava/lang/Object;
.source "FaceVoiceRecordLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FaceRecRunnable"
.end annotation


# instance fields
.field private startCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/Runnable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->startCallback:Ljava/lang/Runnable;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->startCallback:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/Runnable;)V

    return-void
.end method

.method private generateVoiceFilePath()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".spx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$102(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method initDeviceInLock()V
    .locals 14

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: initDeviceInLock"

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->generateVoiceFilePath()V

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$100(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "hy: delete file failed"

    .line 159
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/16 v1, 0x3e80

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    new-instance v3, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, v4}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$402(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    const/16 v2, -0x13

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setRecordThreadPri(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    new-instance v2, Lcom/tencent/mm/audio/writer/SpeexWriter;

    invoke-direct {v2}, Lcom/tencent/mm/audio/writer/SpeexWriter;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$502(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$100(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/audio/writer/IBaseWriter;->initWriter(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: init speex writer failed"

    .line 174
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$502(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    :cond_0
    return-void

    .line 183
    :cond_1
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    if-lez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->speexBufferRate:I

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    goto :goto_1

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setMultipleOfMinBuffer(IZ)V

    .line 188
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setUseAudioPreProcess(Z)V

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    const/16 v4, 0x1388

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sil_time"

    const/16 v6, 0xc8

    .line 194
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v7, 0x40200000    # 2.5f

    .line 196
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    .line 198
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "s_length"

    const/16 v5, 0x23

    .line 200
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v2, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "s_delay_time"

    const/16 v5, 0x14

    .line 202
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0xfa0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v5, 0x3e80

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;-><init>(IIIFIIIIZZ)V

    .line 192
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$702(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$700(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$800(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->setFilteredListener(Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MicroMsg.FaceVoiceRecordLogic"

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy: init VoiceDetectAPI failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    .line 216
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mDummyCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$900(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->addPcmCallback(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: start record failed"

    .line 219
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    goto :goto_3

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->startCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 225
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    return-void
.end method

.method public run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$300(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;->initDeviceInLock()V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v2, "hy: already called stop. should not start record"

    .line 147
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
