.class Lcom/tencent/mm/plugin/report/service/SubCoreReport$2;
.super Ljava/lang/Object;
.source "SubCoreReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/SubCoreReport;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/SubCoreReport;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/SubCoreReport;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/SubCoreReport$2;->this$0:Lcom/tencent/mm/plugin/report/service/SubCoreReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/ReportStoragePaths;->getCacheReportPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "temp_"

    const-wide/32 v2, 0xa4cb80

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->deleteOutOfDateFile(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|onAccountPostReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
