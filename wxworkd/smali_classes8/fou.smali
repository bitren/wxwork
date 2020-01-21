.class public Lfou;
.super Ljava/lang/Object;
.source "WxAppReportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/report/IReportService;


# instance fields
.field private final ktw:Lfor;


# direct methods
.method public constructor <init>(Lfor;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfou;->ktw:Lfor;

    return-void
.end method


# virtual methods
.method public cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const-string p3, "WxAppReportService"

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "WxAppReportService"

    const/4 v4, 0x3

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public flushKVDataOnCrashOrException()V
    .locals 0

    return-void
.end method

.method public idkeyGroupForPair(IIIIIIZ)V
    .locals 0

    return-void
.end method

.method public idkeyGroupForPairAverger(IIIIZ)V
    .locals 0

    return-void
.end method

.method public idkeyGroupForPairAvergerForSegment(IIIZ)V
    .locals 0

    return-void
.end method

.method public idkeyGroupStat(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public idkeyStat(JJJZ)V
    .locals 9

    const-string v0, "WxAppReportService"

    const/4 v1, 0x5

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "idkeyStat: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 80
    :try_start_0
    iget-object v1, v0, Lfou;->ktw:Lfor;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lfor;->LocalIDKeyReport(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public kvListStat(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public kvListStat(ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    return-void
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public varargs kvStat(IZZZ[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs kvStat(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZZ)V
    .locals 0

    return-void
.end method

.method public varargs kvTypedStat(IZZ[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public pbKVStat(I[BZZ)V
    .locals 0

    return-void
.end method

.method public pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setUin(I)V
    .locals 0

    return-void
.end method
