.class public Lcom/tencent/mm/model/newabtest/ABTestReporter;
.super Ljava/lang/Object;
.source "ABTestReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ABTestReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/16 p1, 0x338e

    invoke-static {p1, p0, v0}, Lcom/tencent/mm/model/newabtest/ABTestReporter;->report(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs report(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.ABTestReporter"

    const-string p1, "Null or nil layerId, ignored"

    .line 18
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ABTestItem;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ABTestItem;-><init>()V

    .line 23
    iput-object p1, v1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/storage/ABTestStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string p0, "MicroMsg.ABTestReporter"

    const-string p1, "layerId not found: %s"

    .line 26
    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    aput-object v0, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/mm/storage/ABTestItem;->field_needReport:Z

    if-nez v2, :cond_2

    const-string p0, "MicroMsg.ABTestReporter"

    const-string p1, "No need to report: %s"

    .line 30
    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/storage/ABTestItem;->field_layerId:Ljava/lang/String;

    aput-object v0, p2, v3

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, v1, Lcom/tencent/mm/storage/ABTestItem;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 38
    array-length p1, p2

    if-eqz p1, :cond_3

    .line 39
    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_3

    .line 40
    aget-object p1, p2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.ABTestReporter"

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, p0, v0, v4, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvListStat(ILjava/util/List;ZZ)V

    return-void
.end method
