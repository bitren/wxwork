.class Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;
.super Ljava/lang/Object;
.source "BaseNetWorkTaskJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;

.field final synthetic val$taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$taskId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$data:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi$1;->val$taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/BaseNetWorkTaskJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
