.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_GetSystemInfo.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "getSystemInfo"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "getSystemInfo"

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "model"

    .line 48
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getPhoneModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "pixelRatio"

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "windowWidth"

    const-string v3, "__page_view_width"

    const/4 v4, 0x0

    .line 52
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "windowHeight"

    const-string v3, "__page_view_height"

    .line 54
    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "screenWidth"

    .line 56
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "screenHeight"

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "language"

    .line 59
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "version"

    .line 60
    sget p2, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->formatVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "system"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const/4 p2, 0x1

    .line 62
    invoke-virtual {p0, p2, p1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_GetSystemInfo;->makeReturnJson(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void
.end method
