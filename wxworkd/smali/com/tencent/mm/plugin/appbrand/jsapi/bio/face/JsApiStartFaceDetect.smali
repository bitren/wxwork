.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiStartFaceDetect;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;
.source "JsApiStartFaceDetect.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd4

.field public static final NAME:Ljava/lang/String; = "startFacialRecognitionVerify"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStartFaceDetect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiFaceAsyncBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFunctionName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startFacialRecognitionVerify"

    return-object v0
.end method

.method protected shouldRecordVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method