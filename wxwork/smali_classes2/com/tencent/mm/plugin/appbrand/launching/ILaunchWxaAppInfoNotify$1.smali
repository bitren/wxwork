.class final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$1;
.super Ljava/lang/Object;
.source "ILaunchWxaAppInfoNotify.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyLaunchInfoUpdate(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V
    .locals 2

    .line 34
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->peek(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->notifyLaunchInfoUpdate(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;-><init>()V

    .line 41
    iput-object p1, p3, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->appId:Ljava/lang/String;

    .line 42
    iput p2, p3, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->versionType:I

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;-><init>(Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;)V

    iput-object v0, p3, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->permissionBundle:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionBundle;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;->createFromLaunchInfo(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object p2

    iput-object p2, p3, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$LaunchInfoIpcWrapper;->errorAction:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    .line 45
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEventCenter;->notify(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method
