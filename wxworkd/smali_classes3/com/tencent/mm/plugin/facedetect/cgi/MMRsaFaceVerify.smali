.class public Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify;
.super Ljava/lang/Object;
.source "MMRsaFaceVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Resp;,
        Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceVerify$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can not call this constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
