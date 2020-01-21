.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiHideShareMenu.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xcb

.field public static final NAME:Ljava/lang/String; = "hideShareMenu"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiHideShareMenu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    const-string p2, "MicroMsg.JsApiHideShareMenu"

    const-string v0, "invoke"

    .line 24
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ShareAppMsg:Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuItemId;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hideMenuItem(IZ)V

    :cond_0
    const-string/jumbo p2, "ok"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
