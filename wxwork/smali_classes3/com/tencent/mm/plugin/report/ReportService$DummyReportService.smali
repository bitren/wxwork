.class Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;
.super Ljava/lang/Object;
.source "ReportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/report/IReportService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/ReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummyReportService"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/report/ReportService$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;-><init>()V

    return-void
.end method

.method private warning()V
    .locals 2

    const-string v0, "MicroMsg.ReportService"

    const-string/jumbo v1, "this is DummyReportService"

    .line 209
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public flushKVDataOnCrashOrException()V
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public idkeyGroupForPair(IIIIIIZ)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public idkeyGroupForPairAverger(IIIIZ)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public idkeyGroupForPairAvergerForSegment(IIIZ)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

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

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public idkeyStat(JJJZ)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

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

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

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

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZ)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public varargs kvStat(IZZZ[Ljava/lang/Object;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public varargs kvStat(I[Ljava/lang/Object;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZ)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public kvStatWithType(IILjava/lang/String;ZZZ)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public varargs kvTypedStat(IZZ[Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public pbKVStat(I[BZZ)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method

.method public pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    const/4 p1, 0x0

    return p1
.end method

.method public setUin(I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/ReportService$DummyReportService;->warning()V

    return-void
.end method
