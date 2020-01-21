.class public final Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;
.super Ljava/lang/Object;
.source "AppBrandJsApiPermissionSkipLogic.java"


# static fields
.field static final NO_SKIP_STRATEGY:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppRuntimeApiPermissionController"

.field private static sCanSkipServiceJsApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->sCanSkipServiceJsApiSet:Ljava/util/Set;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->sCanSkipServiceJsApiSet:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->sCanSkipServiceJsApiSet:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePusher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canUsePermissionSkipStrategy(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z
    .locals 0

    .line 85
    instance-of p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 88
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->sCanSkipServiceJsApiSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static checkWithSkipStrategy(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 23
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic;->canUsePermissionSkipStrategy(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "permissionBytes"

    .line 36
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    const-string/jumbo p2, "permissionBytes"

    .line 40
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    const-string p0, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo p1, "permissionBytes length:%d invalid"

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 53
    :cond_3
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 54
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiPermissionSkipLogic$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstate$AppRunningState:[I

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    .line 65
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result p0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result p0

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result p0

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result p0

    :goto_0
    const-string p2, "MicroMsg.AppRuntimeApiPermissionController"

    const-string v1, "checkWithSkipStrategy api:%s checkRet:%d"

    .line 73
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string p2, "checkWithSkipStrategy exp:%s"

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
