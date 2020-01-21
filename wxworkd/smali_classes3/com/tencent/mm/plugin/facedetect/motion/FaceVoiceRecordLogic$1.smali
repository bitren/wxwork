.class Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecError(II)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecError(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRecPcmDataReady([BI)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;->this$0:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->access$1000(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 236
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecPcmDataReady([BI)V

    goto :goto_0

    :cond_1
    return-void
.end method
