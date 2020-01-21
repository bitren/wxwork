.class public Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "PrivateJsApiSetPageOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation$Companion;
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
.field public static final CTRL_INDEX:I = 0x248

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "private_setPageOrientation"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0

    .line 24
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
    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const-string/jumbo v0, "orientation"

    .line 30
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->parseOrientationString(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    instance-of v0, p1, Lbss;

    if-eqz v0, :cond_2

    check-cast p1, Lbss;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Lbss;->updatePageOrientation(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->updatePageOrientation(Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p1, "ok"

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(\"ok\")"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "fail:invalid data"

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(Constants\u2026sApiMsg.API_INVALID_DATA)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "fail:invalid data"

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(Constants\u2026sApiMsg.API_INVALID_DATA)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "fail:page don\'t exist"

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "makeReturnJson(Constants\u2026Msg.API_PAGE_DON_T_EXIST)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
