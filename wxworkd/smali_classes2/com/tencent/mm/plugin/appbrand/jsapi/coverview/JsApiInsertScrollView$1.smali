.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;
.super Ljava/lang/Object;
.source "JsApiInsertScrollView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 66
    instance-of p4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    if-nez p4, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object p4

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->val$viewId:I

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const-string p5, "data"

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p4, p5, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    return-void

    .line 77
    :cond_2
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getTargetView()Landroid/view/ViewGroup;

    move-result-object p1

    .line 78
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    .line 79
    invoke-interface {p5, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "scrollLeft"

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "scrollTop"

    .line 81
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "scrollWidth"

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "scrollHeight"

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedEvent;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedEvent;-><init>()V

    invoke-virtual {p1, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertScrollView$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
