.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;->cEw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 9

    const-string p3, "WechatFriendFragment"

    const/4 p4, 0x3

    .line 419
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "requestWechatRecommendContactList()->onResult():"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    aput-object v0, p4, v3

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const p1, 0x4bd1fb1

    const-string p4, "contact_addMember_WXsuggest_show"

    .line 429
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 430
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    .line 432
    array-length p1, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    :goto_1
    if-ge p4, p1, :cond_4

    aget-object v5, p2, p4

    .line 433
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    goto :goto_2

    .line 436
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v2, v5, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    const/16 v6, 0x10

    .line 437
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f110d9c

    .line 439
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 442
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->a(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)Ljava/util/List;

    .line 446
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->d(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshView()V

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$15;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateEmptyView(Z)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
