.class public final Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "HellhoundSessionStruct.java"


# static fields
.field private static final MMPID:Ljava/lang/String; = "PID"

.field private static final MMPName:Ljava/lang/String; = "PName"

.field private static final MMPageFlow:Ljava/lang/String; = "PageFlow"

.field private static final MMPageFlowCount:Ljava/lang/String; = "PageFlowCount"

.field private static final MMSeq:Ljava/lang/String; = "Seq"

.field private static final MMSession:Ljava/lang/String; = "Session"

.field private static final MMSubSeq:Ljava/lang/String; = "SubSeq"

.field private static final MMSubSeqSum:Ljava/lang/String; = "SubSeqSum"

.field private static final MMquitSessionPage:Ljava/lang/String; = "quitSessionPage"


# instance fields
.field private _PID:I

.field private _PName:Ljava/lang/String;

.field private _PageFlow:Ljava/lang/String;

.field private _PageFlowCount:I

.field private _Seq:I

.field private _Session:Ljava/lang/String;

.field private _SubSeq:I

.field private _SubSeqSum:I

.field private _quitSessionPage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    .line 88
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    .line 98
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    .line 118
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    .line 88
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    .line 98
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    .line 108
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    .line 118
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setQuitSessionPage(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlow(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setPageFlowCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/4 v0, 0x7

    .line 27
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    const/16 v0, 0x8

    .line 28
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/16 v0, 0x3ef9

    return v0
.end method

.method public getPID()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    return v0
.end method

.method public getPName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PName:Ljava/lang/String;

    return-object v0
.end method

.method public getPageFlow()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlow:Ljava/lang/String;

    return-object v0
.end method

.method public getPageFlowCount()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    return v0
.end method

.method public getQuitSessionPage()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_quitSessionPage:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    return v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSeq()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    return v0
.end method

.method public getSubSeqSum()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

    return v0
.end method

.method public setPID(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    return-object p0
.end method

.method public setPName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PName:Ljava/lang/String;

    return-object p0
.end method

.method public setPageFlow(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlow:Ljava/lang/String;

    return-object p0
.end method

.method public setPageFlowCount(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 90
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    return-object p0
.end method

.method public setQuitSessionPage(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_quitSessionPage:Ljava/lang/String;

    return-object p0
.end method

.method public setSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    return-object p0
.end method

.method public setSession(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    return-object p0
.end method

.method public setSubSeq(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 110
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    return-object p0
.end method

.method public setSubSeqSum(I)Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 133
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_quitSessionPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    iget p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "PID"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PName"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Session"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "quitSessionPage"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_quitSessionPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PageFlow"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "PageFlowCount"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_PageFlowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Seq"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_Seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SubSeq"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SubSeqSum"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/HellhoundSessionStruct;->_SubSeqSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
