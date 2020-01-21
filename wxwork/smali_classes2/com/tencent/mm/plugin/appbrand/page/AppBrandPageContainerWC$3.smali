.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;
.super Ljava/lang/Object;
.source "AppBrandPageContainerWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->modularizingNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

.field final synthetic val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

.field final synthetic val$isReplay:Z

.field final synthetic val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$isReplay:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$handler:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 4

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$4;->$SwitchMap$com$tencent$mm$plugin$appbrand$modularizing$IRuntimeModularizingHelper$ModuleLoadResult:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide/16 v0, 0x3a9

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 147
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$isReplay:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x7

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 150
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 129
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$isReplay:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x4

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 132
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 114
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->val$isReplay:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x6

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x2

    :goto_2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
