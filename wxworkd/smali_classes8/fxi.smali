.class public Lfxi;
.super Lgaw;
.source "AnnouncementMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private flm:Ljava/lang/String;

.field private iqF:Ljava/lang/String;

.field private lnt:Ljava/lang/String;

.field private lnu:I

.field private lnv:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 88
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AnnouncementMessageItem"

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 97
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 98
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfxi;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->subject:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->mTitle:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object v1

    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    invoke-interface {v1, v4}, Lcom/tencent/wework/setting/api/IAnnouncement;->isSecret(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1100f0

    .line 104
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfxi;->mTitle:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->mTitle:Ljava/lang/String;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->sendername:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->iqF:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->abstract_:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->lnt:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->picUrl:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->flm:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->url:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfxi;->mId:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_2
    iput-object v1, p0, Lfxi;->lnv:Ljava/lang/String;

    .line 116
    :goto_0
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$Attachment;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lfxi;->lnu:I

    .line 117
    invoke-virtual {p0}, Lfxi;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lfxi;->L(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    :goto_1
    const-string v1, "AnnouncementMessageItem"

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doRefreshContent message is null"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public dyd()Lgai;
    .locals 4

    .line 34
    invoke-virtual {p0}, Lfxi;->dye()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfxi;->dyg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfxi;->dyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lfxi;->dyh()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lgaw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;-><init>()V

    .line 36
    invoke-virtual {p0}, Lfxi;->aNK()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    .line 37
    invoke-virtual {p0}, Lfxi;->dep()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->conversationId:J

    const/16 v2, 0xd

    .line 38
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    .line 39
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    .line 40
    invoke-static {}, Lcom/tencent/wework/foundation/model/Message;->NewMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Message;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)V

    .line 42
    new-instance v1, Lgai;

    invoke-direct {v1}, Lgai;-><init>()V

    invoke-virtual {p0}, Lfxi;->dEv()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgaw;->a(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v0

    check-cast v0, Lgai;

    return-object v0
.end method

.method public dye()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lfxi;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyf()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lfxi;->iqF:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyg()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lfxi;->lnt:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyh()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lfxi;->flm:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyi()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 68
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->announceid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public dyj()I
    .locals 1

    .line 76
    iget v0, p0, Lfxi;->lnu:I

    return v0
.end method

.method public dyk()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lfxi;->lnv:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dyl()Z
    .locals 2

    .line 123
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object v0

    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IAnnouncement;->isSecret(I)Z

    move-result v0

    return v0
.end method

.method public dym()I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lfxi;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnounceInfo;->issecret:I

    return v0
.end method

.method public dyn()Ljava/lang/String;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lfxi;->dyk()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/wework/setting/api/IAnnouncement$-CC;->get()Lcom/tencent/wework/setting/api/IAnnouncement;

    move-result-object v0

    invoke-virtual {p0}, Lfxi;->dyi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IAnnouncement;->formatAnnouncementUrlById(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_0
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x32

    return p1
.end method
