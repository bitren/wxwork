.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiCheckIsSupportFaceDetect.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd6

.field public static final NAME:Ljava/lang/String; = "checkIsSupportFacialRecognition"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCheckIsSupportFaceDetect"


# instance fields
.field private mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    const-string p2, "MicroMsg.JsApiCheckIsSupportFaceDetect"

    const-string v0, "hy: subapp start do check is support face detect"

    .line 35
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-direct {p2, p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    .line 37
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect;->mTask:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/JsApiCheckIsSupportFaceDetect$GetIsSupportFaceTask;->execAsync()V

    return-void
.end method
