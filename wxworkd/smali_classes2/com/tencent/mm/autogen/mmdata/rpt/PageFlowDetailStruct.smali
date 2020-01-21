.class public final Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "PageFlowDetailStruct.java"


# static fields
.field private static final MMGreenManFg:Ljava/lang/String; = "GreenManFg"

.field private static final MMHashCode:Ljava/lang/String; = "HashCode"

.field private static final MMName:Ljava/lang/String; = "Name"

.field private static final MMPID:Ljava/lang/String; = "PID"

.field private static final MMPName:Ljava/lang/String; = "PName"

.field private static final MMQueueFgBool:Ljava/lang/String; = "QueueFgBool"

.field private static final MMSeq:Ljava/lang/String; = "Seq"

.field private static final MMTimeStampMs:Ljava/lang/String; = "TimeStampMs"

.field private static final MMType:Ljava/lang/String; = "Type"


# instance fields
.field private _GreenManFg:J

.field private _HashCode:J

.field private _Name:Ljava/lang/String;

.field private _PID:I

.field private _PName:Ljava/lang/String;

.field private _QueueFgBool:Z

.field private _Seq:J

.field private _TimeStampMs:J

.field private _Type:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    const-string v2, ""

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    .line 78
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    .line 102
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    .line 122
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    const-string v1, ""

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 58
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    const-string v3, ""

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    .line 78
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    .line 88
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    .line 102
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    .line 122
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    const/16 v2, 0x9

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setGreenManFg(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setQueueFgBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    const/16 v0, 0x8

    .line 28
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getGreenManFg()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    return-wide v0
.end method

.method public getHashCode()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3e0d

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getPID()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    return v0
.end method

.method public getPName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueFgBool()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_QueueFgBool:Z

    return v0
.end method

.method public getSeq()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    return-wide v0
.end method

.method public getTimeStampMs()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    return-wide v0
.end method

.method public noteTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->noteMMTimeStampMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;

    move-result-object v0

    return-object v0
.end method

.method public setGreenManFg(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    return-object p0
.end method

.method public setHashCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 124
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    return-object p0
.end method

.method public setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    return-object p0
.end method

.method public setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    return-object p0
.end method

.method public setQueueFgBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_QueueFgBool:Z

    return-object p0
.end method

.method public setSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    return-object p0
.end method

.method public setTimeStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 2

    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    const-string p1, "TimeStampMs"

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeStampMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setType(J)Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 137
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    iget-boolean v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_QueueFgBool:Z

    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->boolToInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PID"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PName"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Seq"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Seq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Name"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Type"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_Type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "TimeStampMs"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_TimeStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "GreenManFg"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_GreenManFg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "QueueFgBool"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_QueueFgBool:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "HashCode"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/PageFlowDetailStruct;->_HashCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
