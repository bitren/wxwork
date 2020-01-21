.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;
.super Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;
.source "FaceReflectTransitionUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectBaseUI;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;)V

    return-void
.end method


# virtual methods
.method public getLayoutID()I
    .locals 1

    const v0, 0x7f0c05b7

    return v0
.end method

.method public initView()V
    .locals 3

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createReportSession()J

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->createCalledSession()J

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->getInstance()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->setCalledStartTime(J)V

    const v0, 0x7f090cd8

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    const v1, 0x7f100130

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageResource(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    const v0, 0x7f090cd7

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 42
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090cd7

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectTransitionUI;->mController:Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/container/IFaceReflectContainerUI;->startPreview()V

    :cond_0
    return-void
.end method
