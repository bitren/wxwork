.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WCPaySaftyClickReportStruct.java"


# static fields
.field private static final MMClickScene:Ljava/lang/String; = "ClickScene"

.field private static final MMEntryScene:Ljava/lang/String; = "EntryScene"

.field private static final MMReportValue:Ljava/lang/String; = "ReportValue"


# instance fields
.field private _ClickScene:J

.field private _EntryScene:J

.field private _ReportValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    array-length v1, v0

    const-string v3, ""

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 20
    :cond_0
    aget-object v0, p1, v2

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->setClickScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->setReportValue(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->setEntryScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getClickScene()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    return-wide v0
.end method

.method public getEntryScene()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3d2d

    return v0
.end method

.method public getReportValue()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    return-wide v0
.end method

.method public setClickScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    return-object p0
.end method

.method public setEntryScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    return-object p0
.end method

.method public setReportValue(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ClickScene"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ClickScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ReportValue"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_ReportValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EntryScene"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPaySaftyClickReportStruct;->_EntryScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
