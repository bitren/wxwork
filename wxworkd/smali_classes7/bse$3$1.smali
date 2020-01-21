.class Lbse$3$1;
.super Ljava/lang/Object;
.source "OpenSDKBridgedJsApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbse$3;->onInterrupt(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqz:Lbse$3;


# direct methods
.method constructor <init>(Lbse$3;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lbse$3$1;->cqz:Lbse$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 87
    iget-object v0, p0, Lbse$3$1;->cqz:Lbse$3;

    iget-object v0, v0, Lbse$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbse$3$1;->cqz:Lbse$3;

    iget-object v0, v0, Lbse$3;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->getCurrentDialog()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lbsg;

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;->dismiss()V

    :cond_0
    return-void
.end method
