.class public Lfyy;
.super Lfyz;
.source "ExternalGroupAddMemberMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfyz;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 13

    .line 26
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 27
    invoke-virtual {p0}, Lfyy;->bDD()J

    move-result-wide v1

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    iget-object v3, p0, Lfyy;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfyy;->lsX:Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraInviteRoomMessage;->inviteType:I

    const/4 v4, 0x2

    if-ne v4, v3, :cond_3

    .line 31
    invoke-virtual {p0}, Lfyy;->dGh()[B

    move-result-object v3

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfyy;->Ac(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-static {v3}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lduo;->qt(Ljava/lang/String;)J

    move-result-wide v7

    const v9, 0x7f113617

    const v10, 0x7f1117cd

    if-eqz v1, :cond_1

    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v7, v8}, Lfyy;->mj(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v10, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 35
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1117cc

    .line 36
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 38
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v7, v8}, Lfyy;->mj(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    new-array v3, v5, [Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lfyy;->bDD()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 39
    invoke-virtual {p0, v3}, Lfyy;->D([Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 38
    invoke-static {v10, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Lfyy;->dDf()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 45
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x68

    .line 46
    iget v3, p0, Lfyy;->lvb:I

    if-ne v1, v3, :cond_4

    const-string v1, " "

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v1, 0x7f112473

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lfyy;->lvb:I

    .line 52
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    invoke-virtual {p0, v2}, Lfyy;->setContent(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Lfyy;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x10

    return p1
.end method
