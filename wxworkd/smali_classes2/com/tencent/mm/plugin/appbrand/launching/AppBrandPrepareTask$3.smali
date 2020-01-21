.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->onEventResult(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->access$1700(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x309

    const/16 v4, 0x309

    goto :goto_0

    :cond_0
    const/16 v0, 0x171

    const/16 v4, 0x171

    .line 196
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v6, v4

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 200
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->access$1800(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$3;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->access$1800(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method
