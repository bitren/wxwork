.class Lfil$3;
.super Ljava/lang/Object;
.source "FriendAddWxEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfil;->refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic jIs:Lfil;

.field final synthetic jIu:Ljava/util/List;


# direct methods
.method constructor <init>(Lfil;Ljava/util/List;Ldqp;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lfil$3;->jIs:Lfil;

    iput-object p2, p0, Lfil$3;->jIu:Ljava/util/List;

    iput-object p3, p0, Lfil$3;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const-string v0, "FriendAddWxEngine"

    const/4 v1, 0x3

    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshWorkmateWechatFriendCache()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfil$3;->jIu:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 459
    iget-object v0, p0, Lfil$3;->jIs:Lfil;

    invoke-static {v0}, Lfil;->b(Lfil;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 460
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 461
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v1, p2, v3

    .line 462
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 464
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 465
    iget-object v2, p0, Lfil$3;->jIs:Lfil;

    invoke-static {v2}, Lfil;->b(Lfil;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->unionid:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 470
    :cond_1
    iget-object p2, p0, Lfil$3;->eEy:Ldqp;

    if-eqz p2, :cond_2

    .line 471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lfil$3;->jIs:Lfil;

    invoke-static {v0}, Lfil;->b(Lfil;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
