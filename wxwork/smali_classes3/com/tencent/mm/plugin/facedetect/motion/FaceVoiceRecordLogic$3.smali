.class Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;
.super Ljava/lang/Object;
.source "FaceVoiceRecordLogic.java"

# interfaces
.implements Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pcmBufferInByte:[B

.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string v1, "Silent enough to finish"

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onFilteredSpeakVoice([SI)V
    .locals 4

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "onFilteredSpeakVoice data %s size %d"

    const/4 v2, 0x2

    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSilentToSpeak(J)V
    .locals 0

    const-string p1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo p2, "hy: onSilentToSpeak"

    .line 391
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;->onSpeakSingleSymbol()V

    :cond_0
    return-void
.end method

.method public onSpeakToSilent(J)V
    .locals 0

    const-string p1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo p2, "hy: onSpeakToSilent"

    .line 383
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
