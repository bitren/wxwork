.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WCPayTrasnferCheckRealNameReportStruct.java"


# static fields
.field private static final MMReportScene:Ljava/lang/String; = "ReportScene"

.field private static final MMTransferAmount:Ljava/lang/String; = "TransferAmount"

.field private static final MMTransferUserName:Ljava/lang/String; = "TransferUserName"


# instance fields
.field private _ReportScene:J

.field private _TransferAmount:J

.field private _TransferUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    const-string v2, ""

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    const-string v2, ""

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    .line 52
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->setReportScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->setTransferUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->setTransferAmount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/16 v0, 0x3e90

    return v0
.end method

.method public getReportScene()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    return-wide v0
.end method

.method public getTransferAmount()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

    return-wide v0
.end method

.method public getTransferUserName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setReportScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    return-object p0
.end method

.method public setTransferAmount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

    return-object p0
.end method

.method public setTransferUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ReportScene"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_ReportScene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TransferUserName"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TransferAmount"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WCPayTrasnferCheckRealNameReportStruct;->_TransferAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
