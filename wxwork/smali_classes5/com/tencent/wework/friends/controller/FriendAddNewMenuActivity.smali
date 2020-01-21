.class public Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;
.super Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;
.source "FriendAddNewMenuActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected updateView()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEW:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jES:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->gk(Z)V

    .line 28
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatContactEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEM:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->gpZ:Lfpt;

    if-nez v0, :cond_1

    const-string v0, "FriendAddNewMenuActivity"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "updateView: userinfo is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEO:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 43
    :cond_2
    sget-boolean v0, Ldia;->eYU:Z

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEP:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jET:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v2, 0x7f111acd

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jER:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    const v1, 0x7f080d75

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setImgRes(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendAddNewMenuActivity;->jEN:Lcom/tencent/wework/friends/views/FriendsAddItem;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    return-void
.end method
