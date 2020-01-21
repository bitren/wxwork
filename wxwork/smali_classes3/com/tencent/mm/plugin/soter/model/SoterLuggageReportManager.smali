.class public Lcom/tencent/mm/plugin/soter/model/SoterLuggageReportManager;
.super Ljava/lang/Object;
.source "SoterLuggageReportManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SoterLuggageReportManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportSoterAuthenticationResult(Ljava/lang/String;II)V
    .locals 4

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    invoke-static {v0}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const/16 p0, 0x358f

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportSoterIdkeyError(IIJ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x5

    goto :goto_0

    :sswitch_1
    if-ne p0, v3, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0

    :sswitch_2
    const/4 p0, 0x4

    goto :goto_0

    :sswitch_3
    const/4 p0, 0x2

    goto :goto_0

    :sswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :sswitch_5
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v4, :cond_1

    const-string p1, "SoterLuggageReportManager"

    const-string/jumbo v4, "luggage soter idkey report id: %d, key: %d, value: %d"

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x2a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-class p1, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {p1}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    const-wide/16 v1, 0x2a0

    int-to-long v3, p0

    const/4 v7, 0x0

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x1a -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method
