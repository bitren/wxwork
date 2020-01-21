.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;
.super Ljava/lang/Object;
.source "HCEReportManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.HCEReportManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportHCECommandTimeout(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.HCEReportManager"

    const-string v1, "alvinluo reportHCEtimeExceeded appId: %s"

    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {v0}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/16 v1, 0x39f6

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public static reportStartHCEResult(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/model/HCEReportManager;->reportStartHCEResult(Ljava/lang/String;II)V

    return-void
.end method

.method public static reportStartHCEResult(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "MicroMsg.HCEReportManager"

    const-string v1, "alvinluo reportStartHCEResult appId: %s, result: %d, diff: %d"

    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {v0}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v7

    const/16 p0, 0x39f5

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
