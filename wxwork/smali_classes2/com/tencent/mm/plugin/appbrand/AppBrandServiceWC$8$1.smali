.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8$1;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.AppBrandService"

    const-string v1, "inject module(%s) script failed: %s"

    const/4 v2, 0x2

    .line 513
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$8;->val$moduleName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x172

    const-wide/16 v7, 0x20

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x1f

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
