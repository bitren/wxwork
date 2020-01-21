.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;
.source "JsApiHideShareMenuProxy.java"


# static fields
.field public static final CTRL_INDEX:I = 0xcb

.field public static final NAME:Ljava/lang/String; = "hideShareMenu"


# instance fields
.field private final impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;

    return-void
.end method

.method private hideMenu(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->MenuDelegate_ShareAppMsgWW_MenuItemId_ShareAppMsgWW()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewCompat;->hideMenuItem(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiHideShareMenu;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;->hideMenu(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;->updateAppBrandBottomButton(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
