.class public abstract Lgbu;
.super Lgas;
.source "RevokableMessageItem.java"

# interfaces
.implements Lfzv;


# instance fields
.field private lyT:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lgas;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lgbu;->lyT:Ljava/lang/CharSequence;

    return-void
.end method

.method public static Og(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x20

    .line 41
    invoke-static {v0, v1, v2, v3}, Lduo;->J(JJ)Z

    move-result p0

    return p0
.end method

.method public static Oh(I)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1020

    .line 59
    invoke-static {v0, v1, v2, v3}, Lduo;->J(JJ)Z

    move-result p0

    return p0
.end method

.method public static aN(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 30
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->flag:I

    invoke-static {p0}, Lgbu;->Og(I)Z

    move-result p0

    return p0
.end method

.method public static ac(Lcom/tencent/wework/foundation/model/Message;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p0

    invoke-static {p0}, Lgbu;->aN(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final b(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;)Ljava/lang/String;
    .locals 10

    .line 97
    :try_start_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, ""

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 100
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v3, :cond_1

    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v3, v3

    if-lez v3, :cond_1

    .line 101
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    aget-object p3, p3, v2

    .line 102
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v3, v3

    if-lez v3, :cond_0

    .line 103
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v3, v3

    if-lez v3, :cond_0

    .line 104
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    aget-wide v4, v3, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    .line 109
    :goto_0
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :cond_2
    :goto_1
    cmp-long p3, v4, v0

    if-eqz p3, :cond_6

    .line 115
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p3

    invoke-virtual {p3, v4, v5}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 117
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p3}, Lfyd$a;->getCorpId()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBriefCorpInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 119
    invoke-virtual {p3}, Lfyd$a;->amS()Z

    move-result v0

    if-eqz v0, :cond_3

    const p3, 0x7f113617

    .line 120
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-virtual {p3}, Lfyd$a;->isWechat()Z

    move-result v0

    const/4 v1, 0x2

    const v3, 0x7f110d79

    const v4, 0x7f110cb6

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 122
    new-array v0, v5, [Ljava/lang/Object;

    const v6, 0x7f110df9

    .line 123
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 122
    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v5

    .line 123
    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p3}, Lfyd$a;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    new-array v0, v5, [Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-virtual {p3}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {p3}, Lfyd$a;->getCorpId()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 127
    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v5

    .line 129
    invoke-static {v3, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final dJu()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lgbu;->lyT:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public dJv()V
    .locals 9

    .line 64
    invoke-virtual {p0}, Lgbu;->isRevoked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x72

    .line 67
    invoke-virtual {p0, v0}, Lgbu;->setViewType(I)V

    .line 69
    invoke-virtual {p0}, Lgbu;->dJw()Z

    move-result v0

    const v1, 0x7f113617

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lgbu;->dew()Z

    move-result v0

    const v4, 0x7f1124d5

    if-eqz v0, :cond_1

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 73
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgbu;->bDD()J

    move-result-wide v5

    invoke-virtual {p0}, Lgbu;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lgbu;->dew()Z

    move-result v0

    const v4, 0x7f1124d4

    if-eqz v0, :cond_3

    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lgbu;->bDD()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgbu;->mj(J)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lgbu;->getConversationType()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    invoke-virtual {p0}, Lgbu;->getConversationType()I

    move-result v1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    .line 81
    :cond_4
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f110d92

    .line 84
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lgbu;->setContent(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lgbu;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgbu;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Lgbu;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgbu;->lyT:Ljava/lang/CharSequence;

    return-void
.end method

.method public final dJw()Z
    .locals 1

    .line 181
    invoke-virtual {p0}, Lgbu;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgbu;->Oh(I)Z

    move-result v0

    return v0
.end method

.method public final isRevoked()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lgbu;->getFlag()I

    move-result v0

    invoke-static {v0}, Lgbu;->Og(I)Z

    move-result v0

    return v0
.end method

.method protected final mj(J)Ljava/lang/String;
    .locals 10

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyc;->ko(J)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lfyd$a;->amS()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f113617

    .line 154
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lfyd$a;->isWechat()Z

    move-result p2

    const/4 v1, 0x2

    const v2, 0x7f110d79

    const v3, 0x7f110cb6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 156
    new-array p2, v4, [Ljava/lang/Object;

    const v6, 0x7f110df9

    .line 157
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v5

    .line 156
    invoke-static {v3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, p2, v5

    const-string v1, ""

    aput-object v1, p2, v4

    .line 157
    invoke-static {v2, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Lfyd$a;->isExternal()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 161
    new-array p2, v4, [Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {p1}, Lfyd$a;->getCorpId()J

    move-result-wide v8

    invoke-interface {v6, v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getExternalCorpShortName(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v5

    .line 161
    invoke-static {v3, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, p2, v5

    const-string v1, ""

    aput-object v1, p2, v4

    .line 163
    invoke-static {v2, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p0}, Lgbu;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected rq(Z)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
