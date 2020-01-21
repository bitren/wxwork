.class public final Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackReport;
.super Ljava/lang/Object;
.source "HellFrontBackReport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HellFrontBackReport"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V
    .locals 6

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->pureReport(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJ)V

    return-void
.end method

.method public static report(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V
    .locals 10

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 41
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isLogined()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v1, :cond_2

    .line 45
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x5b

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p2, v1, :cond_3

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x5c

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_3
    :goto_1
    const-string v1, "HellFrontBackReport"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, \u5207\u6362-\u524d\u540e\u53f0(3): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u672a\u767b\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "HellFrontBackReport"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, \u5207\u6362-\u524d\u540e\u53f0(3): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;I)V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V
    .locals 10

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p4, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 95
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/HellhoundUtil;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->isLogined()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Back2Front:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p4, v1, :cond_2

    .line 99
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x5b

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMActivity_Front2Back:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    if-ne p4, v1, :cond_3

    .line 102
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x3a4

    const-wide/16 v5, 0x5c

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_3
    :goto_1
    const-string v1, "HellFrontBackReport"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, \u5207\u6362-\u524d\u540e\u53f0(\u8865\u507f): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u672a\u767b\u5f55"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "HellFrontBackReport"

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "habbyge-mali, \u5207\u6362-\u524d\u540e\u53f0(\u8865\u507f): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    .line 111
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v0

    move-object v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportFrontBack(Ljava/lang/String;IJLcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;)V

    return-void
.end method

.method public static reportWithoutLoginState(Ljava/lang/String;ILcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;IJI)V
    .locals 2

    .line 68
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;-><init>()V

    .line 69
    invoke-virtual {v0, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p3

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p3

    .line 71
    invoke-virtual {p3, p0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p0

    int-to-long v0, p6

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p0

    .line 73
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->getValue()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p0

    int-to-long p1, p1

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object p0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageReporter;->report(Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;)V

    const-string p1, "HellFrontBackReport"

    const-string/jumbo p2, "habbyge-mali, [\u8fdb\u7a0b\u5c3e\u90e8\u8865\u507f8] frontback-pure-report [%s]"

    const/4 p3, 0x1

    .line 80
    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->toShowString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    aput-object p0, p3, p4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
