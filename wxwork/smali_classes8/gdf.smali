.class public Lgdf;
.super Lgaw;
.source "VoteCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 2

    const-string p1, "<div style=\"color:#262626;\">%s</div>"

    const/4 p2, 0x1

    .line 86
    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f1133af

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dKt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;
    .locals 1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lgdf;->dGh()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lgdf;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "VoteCardMessageItem"

    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "parseMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lgdf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "VoteCardMessageItem"

    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "message is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lgdf;->dKt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->votetitle:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 12

    .line 44
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 46
    invoke-virtual {p0}, Lgdf;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "VoteCardMessageItem"

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "message is null"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lgdf;->dKt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    if-eqz v4, :cond_2

    .line 52
    new-instance v4, Lcom/tencent/wework/vote/api/Vote;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    invoke-direct {v4, v1}, Lcom/tencent/wework/vote/api/Vote;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;)V

    .line 53
    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v5

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->getCreatorVid()J

    move-result-wide v6

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    new-instance v11, Lgdf$1;

    invoke-direct {v11, p0, v4}, Lgdf$1;-><init>(Lgdf;Lcom/tencent/wework/vote/api/Vote;)V

    invoke-interface/range {v5 .. v11}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1133bd    # 1.930067E38f

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/wework/vote/api/Vote;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x5c

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    return p1
.end method
