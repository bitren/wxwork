.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnUserCaptureScreenEvent.java"


# static fields
.field private static final CTRL_INDEX:I = 0xf8

.field private static final NAME:Ljava/lang/String; = "onUserCaptureScreen"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOnUserCaptureScreenEvent"

.field private static sEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;->sEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method public static dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandOnUserCaptureScreenEvent"

    const-string/jumbo v1, "user capture screen event dispatch, appId:%s"

    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;->sEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnUserCaptureScreenEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
