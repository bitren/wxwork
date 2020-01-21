.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;
.super Ljava/lang/Object;
.source "JsApiLoginStandalone.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/delegate/CallbackObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public on(ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->access$000()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "fail"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->access$002(Z)Z

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;)V

    :cond_0
    return-void
.end method
