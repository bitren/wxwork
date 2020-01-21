.class public final Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "MMKVPageFlowStruct.java"


# static fields
.field private static final MMHashCode:Ljava/lang/String; = "HashCode"

.field private static final MMName:Ljava/lang/String; = "Name"

.field private static final MMTimeStampMs:Ljava/lang/String; = "TimeStampMs"

.field private static final MMType:Ljava/lang/String; = "Type"


# instance fields
.field private _HashCode:J

.field private _Name:Ljava/lang/String;

.field private _TimeStampMs:J

.field private _Type:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    .line 53
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x4

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

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    const/4 v0, 0x3

    .line 23
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getHashCode()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStampMs()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    return-wide v0
.end method

.method public noteTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
    .locals 2

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;

    move-result-object v0

    return-object v0
.end method

.method public setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
    .locals 2

    .line 55
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    const-string p1, "TimeStampMs"

    .line 56
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Name"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Type"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_Type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TimeStampMs"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_TimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HashCode"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/MMKVPageFlowStruct;->_HashCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
