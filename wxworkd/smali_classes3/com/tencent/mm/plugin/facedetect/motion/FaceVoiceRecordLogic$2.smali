.class Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;
.super Ljava/lang/Object;
.source "FaceVoiceRecordLogic.java"

# interfaces
.implements Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pcmBufferInShort:[S

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 3

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRecError state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " detailState = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->clearDiskCache()V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 6

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string v1, "OnRecPcmDataReady len: %d"

    const/4 v2, 0x1

    .line 276
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->pcmBufferInShort:[S

    if-eqz v0, :cond_0

    array-length v0, v0

    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 283
    :cond_0
    div-int/lit8 v0, p2, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->pcmBufferInShort:[S

    :cond_1
    const/4 v0, 0x0

    .line 285
    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->pcmBufferInShort:[S

    mul-int/lit8 v3, v0, 0x2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v2

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->pcmBufferInShort:[S

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$1100(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;[SI)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$700(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$700(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->pcmBufferInShort:[S

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->input([SI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$500(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/writer/IBaseWriter;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BI)V

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/audio/writer/IBaseWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne v1, p1, :cond_4

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 301
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    .line 302
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->clearDiskCache()V

    const-string p1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo p2, "write to file failed"

    .line 303
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    .line 310
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    .line 312
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->clearDiskCache()V

    :cond_6
    const-string p1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo p2, "mVoiceSilentDetectAPI is null"

    .line 314
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
