.class public Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;
.super Ljava/lang/Object;
.source "IFaceMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceCancelInfo"
.end annotation


# instance fields
.field errCode:I

.field errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->errCode:I

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->errCode:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;->errMsg:Ljava/lang/String;

    return-object v0
.end method
