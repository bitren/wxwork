.class public final Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;
.super Lcom/tencent/mm/plugin/report/AbsReportStruct;
.source "OpenIMChatRoomLogStruct.java"


# static fields
.field private static final MMchatRoomUserName:Ljava/lang/String; = "chatRoomUserName"

.field private static final MMscene:Ljava/lang/String; = "scene"


# instance fields
.field private _chatRoomUserName:Ljava/lang/String;

.field private _scene:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    if-eqz p1, :cond_1

    const-string v0, ","

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    const/4 v1, 0x2

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->setChatRoomUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;

    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;

    :cond_1
    return-void
.end method


# virtual methods
.method public getChatRoomUserName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x3de8

    return v0
.end method

.method public getScene()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    return-wide v0
.end method

.method public setChatRoomUserName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    return-object p0
.end method

.method public toRptValue()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->toRptValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->checkRptValue(Ljava/lang/String;)Z

    return-object p1
.end method

.method public toShowString()Ljava/lang/String;
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "chatRoomUserName"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_chatRoomUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "scene"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/tencent/mm/autogen/mmdata/rpt/OpenIMChatRoomLogStruct;->_scene:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
