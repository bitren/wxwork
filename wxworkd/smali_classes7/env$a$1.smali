.class final Lenv$a$1;
.super Ljava/lang/Object;
.source "WorkMateRecommendModel.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenv$a;->onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gIj:Lenv$a;


# direct methods
.method constructor <init>(Lenv$a;)V
    .locals 0

    iput-object p1, p0, Lenv$a$1;->gIj:Lenv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 8

    const/4 v0, 0x0

    .line 68
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 71
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;

    move-result-object p4

    .line 72
    sget-object v4, Lenv;->gIh:Lenv;

    invoke-static {v4}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onResult friendExtra"

    aput-object v6, v5, v3

    iget-object v6, p4, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->title:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 73
    iget-object v6, p4, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->subtitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 74
    iget-object v6, p4, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->actbtntitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x4

    .line 75
    iget v7, p4, Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;->itilHbinfo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 72
    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v4, Lenv;->gIh:Lenv;

    invoke-static {v4, p2}, Lenv;->a(Lenv;[Lcom/tencent/wework/foundation/model/User;)V

    .line 77
    sget-object v4, Lenv;->gIh:Lenv;

    invoke-static {v4, p3}, Lenv;->b(Lenv;Z)V

    .line 78
    sget-object p3, Lenv;->gIh:Lenv;

    invoke-static {p3, p4}, Lenv;->a(Lenv;Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 80
    sget-object p4, Lenv;->gIh:Lenv;

    invoke-static {p4}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "GetTopRecommandWXFriends"

    aput-object v5, v4, v3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-static {p4, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    sget-object p3, Lenv;->gIh:Lenv;

    invoke-static {p3}, Lenv;->a(Lenv;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "getTopRecommandWXFriends()->onResult():"

    aput-object v0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    if-eqz p2, :cond_1

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "null"

    :goto_1
    aput-object p1, p4, v1

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lenv$a$1;->gIj:Lenv$a;

    iget-object p1, p1, Lenv$a;->gIi:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    invoke-interface {p1, p2, v3}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    :cond_2
    return-void
.end method
