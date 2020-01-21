.class public final Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "HellTimelineStruct.java"


# static fields
.field private static final MMPID:Ljava/lang/String; = "PID"

.field private static final MMPName:Ljava/lang/String; = "PName"

.field private static final MMSeq:Ljava/lang/String; = "Seq"

.field private static final MMSubSeq:Ljava/lang/String; = "SubSeq"

.field private static final MMSubSeqSum:Ljava/lang/String; = "SubSeqSum"

.field private static final MMfrontTime:Ljava/lang/String; = "frontTime"

.field private static final MMreportFeedCount:Ljava/lang/String; = "reportFeedCount"

.field private static final MMreportFeedList:Ljava/lang/String; = "reportFeedList"

.field private static final MMscrollTotalTime:Ljava/lang/String; = "scrollTotalTime"

.field private static final MMsessionId:Ljava/lang/String; = "sessionId"

.field private static final MMstayTotalTime:Ljava/lang/String; = "stayTotalTime"


# instance fields
.field private _PID:I

.field private _PName:Ljava/lang/String;

.field private _Seq:I

.field private _SubSeq:I

.field private _SubSeqSum:I

.field private _frontTime:J

.field private _reportFeedCount:I

.field private _reportFeedList:Ljava/lang/String;

.field private _scrollTotalTime:J

.field private _sessionId:Ljava/lang/String;

.field private _stayTotalTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    .line 90
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    .line 110
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    const-string v1, ""

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 70
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    .line 80
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    .line 90
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    .line 110
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    .line 120
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    .line 130
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    .line 140
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 15
    new-array v1, v2, [Ljava/lang/String;

    .line 16
    array-length v2, v1

    const-string v3, ""

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 20
    :cond_0
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/16 v0, 0x8

    .line 28
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/16 v0, 0x9

    .line 29
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    const/16 v0, 0xa

    .line 30
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getFrontTime()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3f72

    return v0
.end method

.method public getPID()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    return v0
.end method

.method public getPName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PName:Ljava/lang/String;

    return-object v0
.end method

.method public getReportFeedCount()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    return v0
.end method

.method public getReportFeedList()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedList:Ljava/lang/String;

    return-object v0
.end method

.method public getScrollTotalTime()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    return-wide v0
.end method

.method public getSeq()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStayTotalTime()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    return-wide v0
.end method

.method public getSubSeq()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    return v0
.end method

.method public getSubSeqSum()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    return v0
.end method

.method public setFrontTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    return-object p0
.end method

.method public setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 42
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    return-object p0
.end method

.method public setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PName:Ljava/lang/String;

    return-object p0
.end method

.method public setReportFeedCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 112
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    return-object p0
.end method

.method public setReportFeedList(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedList:Ljava/lang/String;

    return-object p0
.end method

.method public setScrollTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    return-object p0
.end method

.method public setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 122
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setStayTotalTime(J)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    return-object p0
.end method

.method public setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 132
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    return-object p0
.end method

.method public setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;
    .locals 0

    .line 142
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    iget p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PID"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PName"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "sessionId"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "frontTime"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_frontTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "stayTotalTime"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_stayTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "scrollTotalTime"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_scrollTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "reportFeedList"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "reportFeedCount"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_reportFeedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Seq"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_Seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SubSeq"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SubSeqSum"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellTimelineStruct;->_SubSeqSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
