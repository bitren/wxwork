.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "PrivateJsApiSetDisplayOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x215

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LANDSCAPE:I = 0x5a

.field public static final LANDSCAPE_REVERSE:I = -0x5a

.field public static final NAME:Ljava/lang/String; = "setDisplayOrientation"

.field public static final PORTRAIT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    if-eqz p2, :cond_2

    const-string/jumbo v0, "orientation"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const/16 p2, 0x5a

    if-nez v1, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    const-string p2, "landscape"

    goto :goto_3

    :cond_4
    :goto_1
    const/16 p2, -0x5a

    if-nez v1, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    const-string p2, "landscapeLeft"

    goto :goto_3

    :cond_6
    :goto_2
    const-string/jumbo p2, "portrait"

    .line 44
    :goto_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->parseOrientationString(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    instance-of v0, p1, Lbss;

    if-eqz v0, :cond_7

    check-cast p1, Lbss;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lbss;->updatePageOrientation(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 49
    :cond_7
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->updatePageOrientation(Ljava/lang/String;)V

    :goto_4
    const-string/jumbo p1, "ok"

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(\"ok\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string p1, "fail:invalid data"

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(Constants\u2026sApiMsg.API_INVALID_DATA)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    const-string p1, "fail:page don\'t exist"

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(Constants\u2026Msg.API_PAGE_DON_T_EXIST)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetDisplayOrientation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
