.class public final Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "ChatRoomMuteExptResultStruct.java"


# static fields
.field private static final MMChatroomName:Ljava/lang/String; = "ChatroomName"

.field private static final MMExptFlag:Ljava/lang/String; = "ExptFlag"

.field private static final MMExptScore:Ljava/lang/String; = "ExptScore"


# instance fields
.field private _ChatroomName:Ljava/lang/String;

.field private _ExptFlag:I

.field private _ExptScore:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    const/4 v2, 0x3

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

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setExptScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    const/4 v0, 0x2

    .line 22
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setExptFlag(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getChatroomName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    return-object v0
.end method

.method public getExptFlag()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    return v0
.end method

.method public getExptScore()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3c63

    return v0
.end method

.method public setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    return-object p0
.end method

.method public setExptFlag(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;
    .locals 0

    .line 54
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    return-object p0
.end method

.method public setExptScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    iget p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ChatroomName"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ChatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExptScore"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ExptFlag"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->_ExptFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
