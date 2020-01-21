.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;
.super Ljava/lang/Object;
.source "JsApiInsertTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->isTrue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$OnTextViewClickEvent;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$OnTextViewClickEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;)V

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string v4, "data"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$OnTextViewClickEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    const-string/jumbo v1, "webview"

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$keyValueSet:Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo v3, "sendTo"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertTextView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    :goto_0
    return-void
.end method
