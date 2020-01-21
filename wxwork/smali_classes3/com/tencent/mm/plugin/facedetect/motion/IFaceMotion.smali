.class public interface abstract Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
.super Ljava/lang/Object;
.source "IFaceMotion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$Factory;,
        Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;,
        Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
    }
.end annotation


# virtual methods
.method public abstract destroyMotion()V
.end method

.method public abstract getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
.end method

.method public abstract getCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;
.end method

.method public abstract getHintView()Landroid/view/View;
.end method

.method public abstract initMotion(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end method

.method public abstract isReachSuccStandard()Z
.end method

.method public abstract onDetectError(ILjava/lang/CharSequence;)Z
.end method

.method public abstract onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
.end method

.method public abstract onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
.end method

.method public abstract setBusinessTip(Ljava/lang/String;)V
.end method
