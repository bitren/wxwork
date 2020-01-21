.class public Lfxz;
.super Lgaw;
.source "CollectionCardMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 2

    const-string p1, "<div style=\"color:#262626;\">%s</div>"

    const/4 p2, 0x1

    .line 74
    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f110c5a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public des()Ljava/lang/CharSequence;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lfxz;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CollectionCardMessageItem"

    const/4 v1, 0x2

    .line 27
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

.method public dyH()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;
    .locals 1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lfxz;->dGh()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 4

    .line 84
    invoke-virtual {p0}, Lfxz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CollectionCardMessageItem"

    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "message is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lfxz;->dyH()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 10

    .line 39
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 41
    invoke-virtual {p0}, Lfxz;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "CollectionCardMessageItem"

    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "message is null"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lfxz;->dyH()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lcom/tencent/wework/collect/api/Collection;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;->detail:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    invoke-direct {v2, v1}, Lcom/tencent/wework/collect/api/Collection;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    .line 48
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->getCreatorVid()J

    move-result-wide v4

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    new-instance v9, Lfxz$1;

    invoke-direct {v9, p0, v2}, Lfxz$1;-><init>(Lfxz;Lcom/tencent/wework/collect/api/Collection;)V

    invoke-interface/range {v3 .. v9}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_1
    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8c

    goto :goto_0

    :cond_0
    const/16 p1, 0x8d

    :goto_0
    return p1
.end method
