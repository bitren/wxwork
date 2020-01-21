.class public final Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "WeAppPackageDeleteActionStruct.java"


# static fields
.field private static final MMAbtestStatus:Ljava/lang/String; = "AbtestStatus"

.field private static final MMAppid:Ljava/lang/String; = "Appid"

.field private static final MMDebugType:Ljava/lang/String; = "DebugType"

.field private static final MMDeleteCount:Ljava/lang/String; = "DeleteCount"

.field private static final MMDeleteReason:Ljava/lang/String; = "DeleteReason"


# instance fields
.field private _AbtestStatus:J

.field private _Appid:Ljava/lang/String;

.field private _DebugType:J

.field private _DeleteCount:J

.field private _DeleteReason:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    const-string v2, ""

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    const-string v2, ""

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x5

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDebugType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    const/4 v0, 0x4

    .line 24
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getAbtestStatus()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    return-wide v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugType()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    return-wide v0
.end method

.method public getDeleteCount()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    return-wide v0
.end method

.method public getDeleteReason()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3c2a

    return v0
.end method

.method public setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
    .locals 0

    .line 76
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    return-object p0
.end method

.method public setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    return-object p0
.end method

.method public setDebugType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    return-object p0
.end method

.method public setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    return-object p0
.end method

.method public setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 89
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DeleteReason"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteReason:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Appid"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_Appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DebugType"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DebugType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DeleteCount"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_DeleteCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "AbtestStatus"

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->_AbtestStatus:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
