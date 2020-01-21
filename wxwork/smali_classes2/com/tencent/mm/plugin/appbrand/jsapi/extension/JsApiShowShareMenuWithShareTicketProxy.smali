.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;
.source "JsApiShowShareMenuWithShareTicketProxy.java"


# static fields
.field public static final CTRL_INDEX:I = 0xca

.field public static final NAME:Ljava/lang/String; = "showShareMenuWithShareTicket"


# instance fields
.field private final impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiOpShareMenu;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;->impl:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowShareMenuWithShareTicket;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;->updateAppBrandBottomButton(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
