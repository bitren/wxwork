.class Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;
.super Ljava/lang/Object;
.source "BaseMarkerAnimatorJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$viewId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$view:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$data:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$page:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$viewId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$view:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$data:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->access$200()Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->markerOnUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z

    return-void
.end method
