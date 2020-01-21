.class Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;
.super Ljava/lang/Object;
.source "BaseRemoveViewJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$data:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi$1;->val$callbackId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method
