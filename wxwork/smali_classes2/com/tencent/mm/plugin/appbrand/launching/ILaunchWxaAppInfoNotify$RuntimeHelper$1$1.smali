.class Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;
.super Ljava/lang/Object;
.source "ILaunchWxaAppInfoNotify.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->onCustomDataNotify(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;

.field final synthetic val$wrapper:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;->val$wrapper:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1$1;->val$wrapper:Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->updatePermission(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;)V

    return-void
.end method
