.class public final enum Lcom/tencent/mm/plugin/report/ReportService;
.super Ljava/lang/Enum;
.source "ReportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/report/IReportService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/report/ReportService;",
        ">;",
        "Lcom/tencent/mm/plugin/report/IReportService;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/report/ReportService;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportService"


# instance fields
.field private mInstance:Lcom/tencent/mm/plugin/report/IReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/report/ReportService;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/tencent/mm/plugin/report/ReportService;

    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/report/ReportService;->$VALUES:[Lcom/tencent/mm/plugin/report/ReportService;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance p1, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;-><init>(Lcom/tencent/mm/plugin/report/ReportService$1;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/ReportService;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/report/ReportService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/report/ReportService;

    return-object p0
.end method

.method public static valueTranslate(I[III)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 262
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-le p3, p2, :cond_5

    const/16 v1, 0xff

    if-gt p3, v1, :cond_5

    array-length v1, p1

    sub-int v3, p3, p2

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 265
    aget v3, p1, v1

    if-gt p0, v3, :cond_1

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    .line 269
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v4

    if-lt v3, v5, :cond_2

    return-object v0

    .line 272
    :cond_2
    aget v3, p1, v1

    if-le p0, v3, :cond_3

    aget v3, p1, v4

    if-gt p0, v3, :cond_3

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 276
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static valueTranslate(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 244
    array-length v1, p1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    if-eqz p2, :cond_5

    array-length v1, p1

    add-int/2addr v1, v2

    array-length v3, p2

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 247
    aget v3, p1, v1

    if-gt p0, v3, :cond_1

    .line 248
    aget-object p0, p2, v1

    return-object p0

    .line 250
    :cond_1
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_4

    .line 251
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v5, p1, v4

    if-lt v3, v5, :cond_2

    return-object v0

    .line 254
    :cond_2
    aget v1, p1, v1

    if-le p0, v1, :cond_3

    aget v1, p1, v4

    if-gt p0, v1, :cond_3

    .line 255
    aget-object p0, p2, v4

    return-object p0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 258
    :cond_4
    array-length p0, p2

    sub-int/2addr p0, v2

    aget-object p0, p2, p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/ReportService;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->$VALUES:[Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/ReportService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/ReportService;

    return-object v0
.end method


# virtual methods
.method public cLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/IReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public flushKVDataOnCrashOrException()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/report/IReportService;->flushKVDataOnCrashOrException()V

    return-void
.end method

.method public hasInstance()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    instance-of v0, v0, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public idkeyGroupForPair(IIIIIIZ)V
    .locals 9

    const-string v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPair [%d, %d] -> %d / [%d, %d] -> %d"

    const/4 v2, 0x6

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    .line 108
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/IReportService;->idkeyGroupForPair(IIIIIIZ)V

    return-void
.end method

.method public idkeyGroupForPairAverger(IIIIZ)V
    .locals 7

    const-string v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyGroupForPairAverger [%d, %d] -> %d / [%d, %d] -> 1"

    const/4 v2, 0x5

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/report/IReportService;->idkeyGroupForPairAverger(IIIIZ)V

    return-void
.end method

.method public idkeyGroupForPairAvergerForSegment(IIIZ)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    return-void
.end method

.method public idkeyGroupStat(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/IReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public idkeyStat(JJJZ)V
    .locals 9

    const-string v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "idkeyStat [%d, %d] -> %d"

    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/IReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public kvListStat(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/IReportService;->kvListStat(ILjava/util/List;)V

    return-void
.end method

.method public kvListStat(ILjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->kvListStat(ILjava/util/List;ZZ)V

    return-void
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/IReportService;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZ)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->kvStat(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZZ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/IReportService;->kvStat(ILjava/lang/String;ZZZ)V

    return-void
.end method

.method public varargs kvStat(IZZZ[Ljava/lang/Object;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/IReportService;->kvStat(IZZZ[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs kvStat(I[Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/IReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZ)V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/IReportService;->kvStatWithType(IILjava/lang/String;ZZ)V

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZZ)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/IReportService;->kvStatWithType(IILjava/lang/String;ZZZ)V

    return-void
.end method

.method public varargs kvTypedStat(IZZ[Ljava/lang/Object;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    return-void
.end method

.method public pbKVStat(I[BZZ)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->pbKVStat(I[BZZ)V

    return-void
.end method

.method public pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/IReportService;->pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z

    move-result p1

    return p1
.end method

.method public setInstance(Lcom/tencent/mm/plugin/report/IReportService;)V
    .locals 4

    const-string v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "instance set %s"

    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    return-void
.end method

.method public setUin(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/ReportService;->mInstance:Lcom/tencent/mm/plugin/report/IReportService;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/report/IReportService;->setUin(I)V

    return-void
.end method
