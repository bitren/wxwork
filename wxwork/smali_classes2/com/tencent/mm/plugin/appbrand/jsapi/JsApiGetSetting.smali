.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetSetting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xec

.field public static final NAME:Ljava/lang/String; = "getSetting"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetSetting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 37
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;-><init>()V

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->mAppId:Ljava/lang/String;

    .line 39
    iput p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->mCallbackId:I

    .line 40
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->mService:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->mJsApiName:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->execAsync()V

    return-void
.end method
