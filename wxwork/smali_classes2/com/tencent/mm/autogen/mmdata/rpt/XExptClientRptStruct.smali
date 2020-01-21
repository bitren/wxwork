.class public final Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "XExptClientRptStruct.java"


# static fields
.field private static final MMEndTimeStampSec:Ljava/lang/String; = "EndTimeStampSec"

.field private static final MMExptId:Ljava/lang/String; = "ExptId"

.field private static final MMExptKey:Ljava/lang/String; = "ExptKey"

.field private static final MMExptSeq:Ljava/lang/String; = "ExptSeq"

.field private static final MMExptVal:Ljava/lang/String; = "ExptVal"

.field private static final MMGroupId:Ljava/lang/String; = "GroupId"

.field private static final MMStartTimeStampSec:Ljava/lang/String; = "StartTimeStampSec"


# instance fields
.field private _EndTimeStampSec:J

.field private _ExptId:J

.field private _ExptKey:Ljava/lang/String;

.field private _ExptSeq:J

.field private _ExptVal:Ljava/lang/String;

.field private _GroupId:J

.field private _StartTimeStampSec:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    .line 66
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x7

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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setGroupId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setEndTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    const/4 v0, 0x6

    .line 26
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptVal(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getEndTimeStampSec()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    return-wide v0
.end method

.method public getExptId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    return-wide v0
.end method

.method public getExptKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExptSeq()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    return-wide v0
.end method

.method public getExptVal()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3c5c

    return v0
.end method

.method public getStartTimeStampSec()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    return-wide v0
.end method

.method public noteEndTimeStampSec()Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setEndTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v0

    return-object v0
.end method

.method public noteStartTimeStampSec()Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampSec()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v0

    return-object v0
.end method

.method public setEndTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 2

    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    const-string p1, "EndTimeStampSec"

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampSec(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setExptId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    return-object p0
.end method

.method public setExptKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    return-object p0
.end method

.method public setExptSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    return-object p0
.end method

.method public setExptVal(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    return-object p0
.end method

.method public setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;
    .locals 2

    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    const-string p1, "StartTimeStampSec"

    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampSec(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 119
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ExptId"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "GroupId"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_GroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExptSeq"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StartTimeStampSec"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_StartTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EndTimeStampSec"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_EndTimeStampSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExptKey"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExptVal"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->_ExptVal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
