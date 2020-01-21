.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;
.super Ljava/lang/Object;
.source "JsApiPageNotFoundCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;->invoke(Lbst;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;

.field final synthetic val$appBrandPageView:Lbss;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;Lbss;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;->val$appBrandPageView:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;->val$appBrandPageView:Lbss;

    invoke-virtual {v0}, Lbss;->cancelShowErrorPageViewRunnable()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPageNotFoundCallback$1;->val$appBrandPageView:Lbss;

    invoke-virtual {v0}, Lbss;->showErrorPageView()V

    return-void
.end method
