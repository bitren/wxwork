.class public Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
.super Ljava/lang/Object;
.source "JumperConfig.java"


# static fields
.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_SUCCESS:I = 0x2

.field public static final STATE_UPLOADING:I = 0x1


# instance fields
.field bgBm:Landroid/graphics/Bitmap;

.field cancelBtnText:Ljava/lang/String;

.field feedbackText:Ljava/lang/String;

.field isShowCancelBtn:Z

.field isShowFeedback:Z

.field isShowMainButton:Z

.field isShowOneByOne:Z

.field isShowStatusWordingTv:Z

.field isShowSubButton:Z

.field isShowUploadStatusIv:Z

.field mainBtnText:Ljava/lang/String;

.field onCancelBtnClickListener:Landroid/view/View$OnClickListener;

.field onFeedbackClickListener:Landroid/view/View$OnClickListener;

.field onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

.field onMainBtnClickListener:Landroid/view/View$OnClickListener;

.field onSubBtnClickListener:Landroid/view/View$OnClickListener;

.field oneByOneIndexStart:I

.field status:I

.field statusIvRes:I

.field statusWording:Ljava/lang/String;

.field subBtnText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowMainButton:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowStatusWordingTv:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowUploadStatusIv:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowCancelBtn:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowSubButton:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowOneByOne:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowFeedback:Z

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->oneByOneIndexStart:I

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->subBtnText:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    const/4 v2, -0x1

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusIvRes:I

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->status:I

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

    return-void
.end method


# virtual methods
.method public setBgBm(Landroid/graphics/Bitmap;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setCancelBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setFeedback(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowFeedback:Z

    return-object p0
.end method

.method public setFeedbackText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    return-object p0
.end method

.method public setMainBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public setOnCancelBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onCancelBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnFeedbackClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onFeedbackClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnJumperShowEndCallback(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

    return-object p0
.end method

.method public setOnMainBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onMainBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOnSubBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onSubBtnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setOneByOneIndexStart(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->oneByOneIndexStart:I

    return-object p0
.end method

.method public setShowCancelBtn(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowCancelBtn:Z

    return-object p0
.end method

.method public setShowMainButton(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowMainButton:Z

    return-object p0
.end method

.method public setShowOneByOne(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowOneByOne:Z

    return-object p0
.end method

.method public setShowStatusWordingTv(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowStatusWordingTv:Z

    return-object p0
.end method

.method public setShowSubButton(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowSubButton:Z

    return-object p0
.end method

.method public setShowUploadStatusIv(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowUploadStatusIv:Z

    return-object p0
.end method

.method public setStatus(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->status:I

    return-object p0
.end method

.method public setStatusIvRes(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusIvRes:I

    return-object p0
.end method

.method public setStatusWording(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    return-object p0
.end method

.method public setSubBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->subBtnText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JumperConfig{isShowMainButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowMainButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowStatusWordingTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowStatusWordingTv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowUploadStatusIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowUploadStatusIv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowCancelBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowCancelBtn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSubButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowSubButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowOneByOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowOneByOne:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowFeedback:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneByOneIndexStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->oneByOneIndexStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgBm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mainBtnText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subBtnText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->subBtnText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cancelBtnText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", statusIvRes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusIvRes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", feedbackText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onJumperShowEndCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onJumperShowEndCallback:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onMainBtnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onMainBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSubBtnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onSubBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFeedbackClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onFeedbackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancelBtnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onCancelBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
