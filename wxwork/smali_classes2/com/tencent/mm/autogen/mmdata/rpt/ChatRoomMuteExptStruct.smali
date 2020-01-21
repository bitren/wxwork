.class public final Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "ChatRoomMuteExptStruct.java"


# static fields
.field private static final MMChatroomMute:Ljava/lang/String; = "ChatroomMute"

.field private static final MMChatroomName:Ljava/lang/String; = "ChatroomName"

.field private static final MMDisRedDotCount:Ljava/lang/String; = "DisRedDotCount"

.field private static final MMEnterCount:Ljava/lang/String; = "EnterCount"

.field private static final MMScore:Ljava/lang/String; = "Score"

.field private static final MMSendCount:Ljava/lang/String; = "SendCount"

.field private static final MMStayTimeMs:Ljava/lang/String; = "StayTimeMs"

.field private static final MMUnreadCount:Ljava/lang/String; = "UnreadCount"


# instance fields
.field private _ChatroomMute:I

.field private _ChatroomName:Ljava/lang/String;

.field private _DisRedDotCount:J

.field private _EnterCount:J

.field private _Score:Ljava/lang/String;

.field private _SendCount:J

.field private _StayTimeMs:J

.field private _UnreadCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    .line 77
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    .line 87
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    const-string v0, ""

    .line 108
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    .line 67
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    .line 77
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    .line 87
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    .line 98
    iput-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    const-string v1, ""

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v1, p1

    const/16 v2, 0x8

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setChatroomMute(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setUnreadCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x3

    .line 23
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setDisRedDotCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x4

    .line 24
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setEnterCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x5

    .line 25
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setStayTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x6

    .line 26
    aget-object v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setSendCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    const/4 v0, 0x7

    .line 27
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getChatroomMute()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    return v0
.end method

.method public getChatroomName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisRedDotCount()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    return-wide v0
.end method

.method public getEnterCount()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3c64

    return v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    return-object v0
.end method

.method public getSendCount()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    return-wide v0
.end method

.method public getStayTimeMs()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    return-wide v0
.end method

.method public getUnreadCount()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    return-wide v0
.end method

.method public setChatroomMute(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 49
    iput p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    return-object p0
.end method

.method public setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisRedDotCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    return-object p0
.end method

.method public setEnterCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    return-object p0
.end method

.method public setSendCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    return-object p0
.end method

.method public setStayTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 2

    .line 89
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    const-string p1, "StayTimeMs"

    .line 90
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    invoke-super {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkTimeMs(Ljava/lang/String;J)Z

    return-object p0
.end method

.method public setUnreadCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ChatroomName"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "ChatroomMute"

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_ChatroomMute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "UnreadCount"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_UnreadCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "DisRedDotCount"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_DisRedDotCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "EnterCount"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_EnterCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "StayTimeMs"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_StayTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "SendCount"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_SendCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Score"

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->_Score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
