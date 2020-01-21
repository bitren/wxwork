.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/WechatFriendFragment;
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

    .line 817
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 4

    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x2

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnApplyUnReadCountChanged:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 0

    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    .line 826
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget v0, v0, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "WechatFriendFragment"

    const/4 v1, 0x3

    .line 834
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver -> OnSyncContactFinish:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget p1, p1, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 837
    invoke-static {}, Lfin;->cGJ()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 839
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfin;->dD(Landroid/content/Context;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 844
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-object p2, p1, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ah(Ljava/lang/String;Z)V

    goto :goto_0

    .line 847
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$19;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nC(Z)V

    :goto_0
    return-void
.end method
