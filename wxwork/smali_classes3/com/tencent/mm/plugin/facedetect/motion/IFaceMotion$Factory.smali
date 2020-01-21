.class public Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$Factory;
.super Ljava/lang/Object;
.source "IFaceMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MicroMsg.IFaceMotion.Factory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFaceMotion(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$Factory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is read number"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;

    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->actionData:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 99
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$Factory;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: is normal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintTween:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
