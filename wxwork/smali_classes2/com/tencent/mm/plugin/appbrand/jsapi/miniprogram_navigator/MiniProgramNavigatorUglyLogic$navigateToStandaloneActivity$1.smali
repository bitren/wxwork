.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic$navigateToStandaloneActivity$1;
.super Ljava/lang/Object;
.source "MiniProgramNavigatorUglyLogic.kt"

# interfaces
.implements Lbtm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic;->navigateToStandaloneActivity(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic $from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic$navigateToStandaloneActivity$1;->$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic$navigateToStandaloneActivity$1;->$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string/jumbo p1, "result_key_mini_program_navigate_back_result"

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic$navigateToStandaloneActivity$1;->$from:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic$navigateToStandaloneActivity$1;->$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->setReturnInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void
.end method
