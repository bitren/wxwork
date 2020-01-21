.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$2;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(ILjava/lang/String;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;Z)Z

    return-void
.end method
