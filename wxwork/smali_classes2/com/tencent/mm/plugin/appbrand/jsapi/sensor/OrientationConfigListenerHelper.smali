.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;
.super Ljava/lang/Object;
.source "OrientationConfigListenerHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.OrientationConfigListenerHelper"

.field private static mConfigAppid:Ljava/lang/String; = ""

.field private static mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation; = null

.field private static mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent; = null

.field private static mEnable:Z = false

.field private static mJsAppid:Ljava/lang/String; = ""

.field private static mOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    .line 31
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mEnable:Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 34
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfigAppid:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V

    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    :goto_0
    const-string p0, "MicroMsg.OrientationConfigListenerHelper"

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init mJsAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onConfigurationChanged(Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    if-ne p0, v0, :cond_0

    .line 55
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 59
    :cond_1
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 60
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    :goto_0
    const-string p0, "MicroMsg.OrientationConfigListenerHelper"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConfigurationChanged mAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; mOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mEnable:Z

    if-eqz p0, :cond_3

    .line 67
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V

    goto :goto_1

    .line 69
    :cond_3
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfigAppid:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static onFourOrientationsChange(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
    .locals 3

    .line 74
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->REVERSE_LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->LANDSCAPE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    if-ne p0, v0, :cond_1

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V

    const-string v0, "MicroMsg.OrientationConfigListenerHelper"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFourOrientationsChange mAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; mOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static unInit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    .line 43
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MicroMsg.OrientationConfigListenerHelper"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unInit mAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 45
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mJsAppid:Ljava/lang/String;

    const/4 p0, 0x0

    .line 46
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mEnable:Z

    .line 47
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->NONE:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->mConfiguration:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    :cond_0
    return-void
.end method
