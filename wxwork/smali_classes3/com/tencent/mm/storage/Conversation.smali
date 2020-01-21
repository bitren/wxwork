.class public Lcom/tencent/mm/storage/Conversation;
.super Lcom/tencent/mm/conversation/RConversation;
.source "Conversation.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/newcursor/CursorDataItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/conversation/RConversation;",
        "Lcom/tencent/mm/storagebase/newcursor/CursorDataItem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private latestInsertMsg:Lcom/tencent/mm/storage/MsgInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/conversation/RConversation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/conversation/RConversation;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearMsgInfo()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setStatus(I)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setIsSend(I)V

    const-string v1, ""

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    const-string v1, "0"

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setUnReadInvite(I)V

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/storage/Conversation;->setLastSeq(J)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setUnDeliverCount(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setUnDeliverCount(I)V

    const-string v0, ""

    .line 49
    invoke-super {p0, v0}, Lcom/tencent/mm/conversation/RConversation;->setDigest(Ljava/lang/String;)V

    const-string v0, ""

    .line 50
    invoke-super {p0, v0}, Lcom/tencent/mm/conversation/RConversation;->setDigestUser(Ljava/lang/String;)V

    return-void
.end method

.method public fillColumnBlob(I[B)V
    .locals 0

    return-void
.end method

.method public fillColumnDouble(ID)V
    .locals 0

    return-void
.end method

.method public fillColumnFloat(IF)V
    .locals 0

    return-void
.end method

.method public fillColumnInt(IJ)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/Conversation;->getInt(IJ)V

    return-void
.end method

.method public fillColumnLong(IJ)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/storage/Conversation;->getInt(IJ)V

    return-void
.end method

.method public fillColumnNull(I)V
    .locals 0

    return-void
.end method

.method public fillColumnString(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setEditingMsg(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setDigestUser(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setDigest(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setMsgType(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/storage/Conversation;->setUsername(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getInt(IJ)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    long-to-int p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setUnReadInvite(I)V

    goto :goto_0

    :pswitch_1
    long-to-int p1, p2

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setUnReadMuteCount(I)V

    goto :goto_0

    :pswitch_2
    long-to-int p1, p2

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setAtCount(I)V

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    goto :goto_0

    :pswitch_4
    long-to-int p1, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setIsSend(I)V

    goto :goto_0

    :pswitch_5
    long-to-int p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setStatus(I)V

    goto :goto_0

    :pswitch_6
    long-to-int p1, p2

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setUnReadCount(I)V

    goto :goto_0

    :cond_0
    long-to-int p1, p2

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setAttrflag(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/storage/Conversation;->setFlag(J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Conversation;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/storage/Conversation;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatestInsertMsg()Lcom/tencent/mm/storage/MsgInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/storage/Conversation;->latestInsertMsg:Lcom/tencent/mm/storage/MsgInfo;

    return-object v0
.end method

.method public onItemShow()V
    .locals 0

    return-void
.end method

.method public setLatestInsertMsg(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/storage/Conversation;->latestInsertMsg:Lcom/tencent/mm/storage/MsgInfo;

    return-void
.end method

.method public setMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setStatus(I)V

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/Conversation;->setIsSend(I)V

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/Conversation;->setConversationTime(J)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->isNewXmlSysMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getNewXmlParsedMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/Conversation;->setContent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
