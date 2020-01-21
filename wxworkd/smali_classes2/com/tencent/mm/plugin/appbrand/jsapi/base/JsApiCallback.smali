.class public Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;
.super Ljava/lang/Object;
.source "JsApiCallback.java"


# instance fields
.field callbackId:I

.field caller:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->caller:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callbackId:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->caller:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callbackId:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
