.class public Lgbo;
.super Lgaw;
.source "PersonalCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private dJk()Ljava/lang/String;
    .locals 8

    .line 83
    invoke-virtual {p0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->name:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v5, 0xf

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lfyc;->a(JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_9

    .line 86
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 87
    invoke-virtual {v1}, Lfyd$a;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListPersonalCardBaseItemView;->aI(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 92
    :cond_0
    invoke-virtual {v1}, Lfyd$a;->amS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isNickAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 96
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isHasRealName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 104
    invoke-static {v2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 107
    :cond_4
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->isEngNameMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 129
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 109
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpUserEngNameMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 118
    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    const p1, 0x7f112851

    .line 68
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dFO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PersonalCardMessageItem"

    const/4 v1, 0x2

    .line 45
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

.method public dyI()Ljava/lang/CharSequence;
    .locals 4

    .line 73
    invoke-virtual {p0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PersonalCardMessageItem"

    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "message is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Lgaw;->dyI()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0}, Lgbo;->dJk()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 52
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 54
    new-instance v1, Lgbo$1;

    invoke-direct {v1, p0}, Lgbo$1;-><init>(Lgbo;)V

    .line 60
    invoke-direct {p0}, Lgbo;->dJk()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    invoke-static {v2, v3}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f111c9b

    goto :goto_0

    :cond_0
    const v2, 0x7f111aeb

    :goto_0
    const/4 v3, 0x1

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 2

    .line 31
    invoke-virtual {p0}, Lgbo;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$PersonalCard;->vid:J

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lgbo;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x93

    goto :goto_0

    :cond_0
    const/16 p1, 0x92

    :goto_0
    return p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lgbo;->dew()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x31

    goto :goto_1

    :cond_2
    const/16 p1, 0x30

    :goto_1
    return p1
.end method
