.class final Lenv$a;
.super Ljava/lang/Object;
.source "WorkMateRecommendModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenv;->checkTopRecommandWXFriendsData(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    iput-object p1, p0, Lenv$a;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    .line 40
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    sget-object p4, Lenv;->gIh:Lenv;

    invoke-static {p4}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "WorkMateRecommendModel.onResult users: "

    aput-object v5, v4, v2

    if-eqz p2, :cond_0

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    aput-object v5, v4, v3

    invoke-static {p4, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p4, Lenv;->gIh:Lenv;

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->recommendTypeCnt:[B

    invoke-static {p4, v4}, Lenv;->a(Lenv;[B)V

    if-eqz p2, :cond_3

    .line 44
    array-length p4, p2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    xor-int/2addr p4, v3

    if-eqz p4, :cond_3

    .line 45
    sget-object p4, Lenv;->gIh:Lenv;

    invoke-static {p4, v3}, Lenv;->a(Lenv;Z)V

    const p4, 0x4bd1fb1

    const-string/jumbo v4, "wakeup_SNSsuggest_show"

    .line 46
    array-length v5, p2

    invoke-static {p4, v4, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 47
    sget-object p4, Lenv;->gIh:Lenv;

    invoke-static {p4, p2}, Lenv;->a(Lenv;[Lcom/tencent/wework/foundation/model/User;)V

    .line 48
    sget-object p2, Lenv;->gIh:Lenv;

    invoke-static {p2, p3}, Lenv;->b(Lenv;Z)V

    .line 49
    sget-object p2, Lenv;->gIh:Lenv;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;->extra:Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    invoke-static {p2, p1}, Lenv;->a(Lenv;Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;)V

    .line 50
    iget-object p1, p0, Lenv$a;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ContactService;->ClearCachedLoginSlaveTopRecommandWXFriendsRsp()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 56
    :goto_3
    sget-object p3, Lenv;->gIh:Lenv;

    invoke-static {p3}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v4, "GetCachedLoginSlaveTopRecommandWXFriendsRsp"

    aput-object v4, p4, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, p2

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_4
    sget-object p2, Lenv;->gIh:Lenv;

    invoke-static {p2}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p4, p3, [Ljava/lang/Object;

    const-string v4, "WorkMateRecommendModel.onResult"

    aput-object v4, p4, v2

    const-string v4, "handled"

    aput-object v4, p4, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p4, v1

    invoke-static {p2, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 61
    sget-object p1, Lenv;->gIh:Lenv;

    invoke-static {p1}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "checkTopRecommandWXFriends"

    aput-object p3, p2, v2

    sget-boolean p3, Ldia;->eZK:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/logic/ContactService;->HasShowWXRelationChainRecommendUI()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-boolean p1, Ldia;->eZK:Z

    if-nez p1, :cond_6

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasShowWXRelationChainRecommendUI()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 64
    iget-object p1, p0, Lenv$a;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_5
    return-void

    .line 67
    :cond_6
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lenv$a$1;

    invoke-direct {p2, p0}, Lenv$a$1;-><init>(Lenv$a;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;

    invoke-virtual {p1, v3, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    :cond_7
    return-void
.end method
