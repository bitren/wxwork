.class Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;
.super Ljava/lang/Object;
.source "AppBrandComponentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$finalCallbackId:I

.field final synthetic val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$finalCallbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$data:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;->val$finalCallbackId:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
