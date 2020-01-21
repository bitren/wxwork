.class public Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
.super Ljava/lang/Object;
.source "IFaceMotion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveResultData"
.end annotation


# instance fields
.field actionCmd:I

.field errMsg:Ljava/lang/String;

.field errMsgId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->actionCmd:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->errMsgId:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionCmd()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->actionCmd:I

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrMsgId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->errMsgId:I

    return v0
.end method
