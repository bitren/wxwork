.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;
.super Ljava/lang/Object;
.source "kv_14750.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;)V
    .locals 1

    const-string v0, ""

    .line 26
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;->report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;Ljava/lang/String;)V

    return-void
.end method

.method public static report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;Ljava/lang/String;)V
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/16 p0, 0x399e

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
