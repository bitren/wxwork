.class Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;
.super Ljava/lang/Object;
.source "FriendsAddList3rdActivity.java"

# interfaces
.implements Lfil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMatchedContactList(ILjava/util/List;ILjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IWechatFriendItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "FriendsAddList3rdActivity"

    const/16 v1, 0xc

    .line 755
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestWechatRecommendContactList -> onGetMatchedContactList:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, " contact_type: "

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x4

    aput-object p3, v1, v2

    const/4 p3, 0x5

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget v7, v7, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->gmk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, p3

    const/4 p3, 0x6

    const-string v7, " searchKey: "

    aput-object v7, v1, p3

    const/4 p3, 0x7

    aput-object p4, v1, p3

    const/16 p3, 0x8

    const-string v7, " isSearchMode: "

    aput-object v7, v1, p3

    const/16 p3, 0x9

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-boolean v7, v7, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, p3

    const/16 p3, 0xa

    const-string v7, " isHavePhoneContact: "

    aput-object v7, v1, p3

    const/16 p3, 0xb

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->nC(Z)V

    .line 760
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-boolean p3, p3, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->ePk:Z

    if-eqz p3, :cond_2

    .line 761
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    invoke-static {p4, p3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "FriendsAddList3rdActivity"

    .line 762
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onGetMatchedContactList searchKey is not same searchKey"

    aput-object p3, p2, v3

    aput-object p4, p2, v4

    const-string p3, " mSearchKey: "

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->mSearchKey:Ljava/lang/String;

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 767
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 768
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    .line 770
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkd()I

    .line 771
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "FriendsAddList3rdActivity"

    .line 772
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onGetMatchedContactList() invalid name: openid="

    aput-object v1, v0, v3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p3, "null"

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getWechatOpenId()Ljava/lang/String;

    move-result-object p3

    :goto_3
    aput-object p3, v0, v4

    invoke-static {p4, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 777
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aKh()V

    .line 786
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 788
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->aKh()V

    .line 789
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->a(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Ljava/util/List;)Ljava/util/List;

    .line 791
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1, p5}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->c(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;Z)Z

    .line 792
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->e(Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;)V

    .line 793
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->refreshView()V

    .line 794
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity$16;->jEB:Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;->updateEmptyView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "FriendsAddList3rdActivity"

    .line 796
    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "onGetMatchedContactList: "

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
