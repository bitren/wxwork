.class Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;
.super Ljava/lang/Object;
.source "AppRuntimeApiPermissionController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->checkBeforeApiInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

.field final synthetic val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$500()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;->onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V

    :cond_0
    return-void
.end method

.method public onConfirm()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$200()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;->onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V

    :cond_0
    return-void
.end method

.method public onDeny(Ljava/lang/String;)V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    if-eqz v0, :cond_1

    .line 454
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;->access$400()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;->onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$2;->val$asyncCheckReturn:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$OnAsyncCheckReturn;->onCheckReturn(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$CheckReturn;)V

    :cond_1
    :goto_0
    return-void
.end method
