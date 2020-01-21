.class Lbsw$1;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainerLU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsw;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

.field final synthetic crn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic cro:Lbsw;

.field final synthetic val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lbsw$1;->cro:Lbsw;

    iput-object p2, p0, Lbsw$1;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p3, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iput-object p4, p0, Lbsw$1;->crn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 29
    iget-object v0, p0, Lbsw$1;->cro:Lbsw;

    invoke-static {v0}, Lbsw;->access$000(Lbsw;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->dismissAllPanels(Landroid/app/Activity;)V

    .line 31
    iget-object v0, p0, Lbsw$1;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lbsw$1;->cro:Lbsw;

    invoke-static {v0}, Lbsw;->access$100(Lbsw;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lbsw$1;->cro:Lbsw;

    iget-object v1, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lbsw;->access$200(Lbsw;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    .line 36
    iget-object v1, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v2, p0, Lbsw$1;->crn:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v1, v2}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->attachStatObject(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lbsw$1;->cro:Lbsw;

    iget-object v1, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v0, v1}, Lbsw;->access$300(Lbsw;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lbsx;

    .line 40
    iget-object v1, p0, Lbsw$1;->cro:Lbsw;

    iget-object v2, p0, Lbsw$1;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v3, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1, v2, v0, v3}, Lbsw;->access$400(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lbsw$1;->val$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-ne v1, v0, :cond_2

    .line 45
    iget-object v1, p0, Lbsw$1;->cro:Lbsw;

    const/4 v2, 0x0

    iget-object v3, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1, v2, v0, v3}, Lbsw;->access$500(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 46
    iget-object v1, p0, Lbsw$1;->cro:Lbsw;

    invoke-virtual {v1}, Lbsw;->onResume()V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lbsw$1;->cro:Lbsw;

    iget-object v3, p0, Lbsw$1;->coZ:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v2, v1, v0, v3}, Lbsw;->access$600(Lbsw;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 52
    :goto_0
    iget-object v1, p0, Lbsw$1;->cro:Lbsw;

    invoke-virtual {v1, v0}, Lbsw;->hasRuntimeInStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Lbsx;->getRuntimeBelow()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lbsx;->setCanCloseBySwipeBack(Z)V

    :cond_3
    return-void
.end method
