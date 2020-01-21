.class public Lfzb;
.super Lfyz;
.source "ExternalGroupCreateMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lfyz;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 12

    .line 23
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 24
    invoke-virtual {p0}, Lfzb;->bDD()J

    move-result-wide v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    const-string v3, ""

    if-eqz v1, :cond_6

    .line 28
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-eqz v4, :cond_6

    const/4 v4, 0x4

    .line 29
    iget-object v7, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-eq v4, v7, :cond_4

    const/4 v4, 0x3

    iget-object v7, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-ne v4, v7, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-ne v6, v4, :cond_2

    .line 41
    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f1117c3

    .line 42
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    const v4, 0x7f1117c2

    .line 41
    invoke-static {v4, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    new-array v6, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    .line 43
    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    .line 45
    iget-object v7, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    if-ne v4, v7, :cond_6

    .line 46
    invoke-virtual {p0}, Lfzb;->bDD()J

    move-result-wide v7

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_6

    .line 47
    iget-object v2, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomName:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v2, 0x7f111558

    .line 49
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_3
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v4, 0x7f111557

    invoke-static {v4, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_2

    .line 32
    :cond_4
    :goto_1
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    const/16 v6, 0x6a

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_5

    .line 33
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->vid:J

    iput-wide v4, p0, Lfzb;->lvh:J

    .line 34
    iput v6, p0, Lfzb;->lvb:I

    goto :goto_2

    .line 35
    :cond_5
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    .line 36
    iget-object v4, p0, Lfzb;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->roomId:J

    iput-wide v4, p0, Lfzb;->lvh:J

    .line 37
    iput v6, p0, Lfzb;->lvb:I

    :cond_6
    :goto_2
    const-string v4, ""

    .line 57
    iput-object v4, p0, Lfzb;->lvc:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 59
    invoke-virtual {p0, v2}, Lfzb;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {p0}, Lfzb;->dDf()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfzb;->setContent(Ljava/lang/CharSequence;)V

    .line 63
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lfzb;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x81

    return p1
.end method
