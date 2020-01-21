.class Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;
.super Ljava/lang/Object;
.source "AppBrandComponentInterceptor.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

.field final synthetic val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->val$handler:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->ret:I

    if-nez v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->val$handler:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;->proceed()V

    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "fail:internal error"

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->msg:Ljava/lang/String;

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->val$handler:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandComponentInterceptor$1;->val$api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;->cancel(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method
