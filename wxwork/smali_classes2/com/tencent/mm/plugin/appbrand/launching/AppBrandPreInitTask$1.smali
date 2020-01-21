.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;
.super Ljava/lang/Object;
.source "AppBrandPreInitTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->runInMainProcess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreLaunchProcess$OnPreLaunchResultListener<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 0

    .line 68
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->access$002(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 69
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object p3

    iput-object p2, p3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->statObj:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz p1, :cond_0

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchStatsHelperWC;->fillStatsBeforeLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    return-void
.end method
