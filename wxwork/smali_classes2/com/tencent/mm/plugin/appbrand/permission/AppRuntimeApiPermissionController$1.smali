.class Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;
.super Ljava/lang/Object;
.source "AppRuntimeApiPermissionController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 0

    .line 296
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$appstate$AppRunningState:[I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->access$000(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->access$100(Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;)V

    :goto_0
    return-void
.end method
