.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartCustomFacialRecognitionVerifyAndUploadVideo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;
.source "JsApiStartCustomFacialRecognitionVerifyAndUploadVideo.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1de

.field public static final NAME:Ljava/lang/String; = "startCustomFacialRecognitionVerifyAndUploadVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFunctionName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startCustomFacialRecognitionVerifyAndUploadVideo"

    return-object v0
.end method

.method protected isNeedConfirmPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected shouldRecordVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
