.class Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;
.super Ljava/lang/Object;
.source "WechatFriendFragment.java"

# interfaces
.implements Lfil$a;


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

    .line 646
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

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

    const-string v0, "WechatFriendFragment"

    const/16 v1, 0xc

    .line 650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mMatchedContactListCallback -> onGetMatchedContactList:"

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

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget v7, v7, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->gmk:I

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

    iget-object v7, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-boolean v7, v7, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ePk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, p3

    const/16 p3, 0xa

    const-string v7, " isHavePhoneContact: "

    aput-object v7, v1, p3

    const/16 p3, 0xb

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, v1, p3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p3, p5}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->nC(Z)V

    .line 655
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-boolean p3, p3, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->ePk:Z

    if-eqz p3, :cond_2

    .line 656
    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p4, p3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "WechatFriendFragment"

    .line 657
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "onGetMatchedContactList searchKey is not same searchKey"

    aput-object p3, p2, v3

    aput-object p4, p2, v4

    const-string p3, " mSearchKey: "

    aput-object p3, p2, v5

    iget-object p3, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    iget-object p3, p3, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->mSearchKey:Ljava/lang/String;

    aput-object p3, p2, v6

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 662
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 663
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 665
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkd()I

    .line 666
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "WechatFriendFragment"

    .line 667
    new-array p5, v5, [Ljava/lang/Object;

    const-string v0, "onGetMatchedContactList() invalid name: openid="

    aput-object v0, p5, v3

    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p3, "null"

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getWechatOpenId()Ljava/lang/String;

    move-result-object p3

    :goto_3
    aput-object p3, p5, v4

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 672
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aKh()V

    .line 681
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)Ljava/util/List;

    .line 683
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->c(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)V

    goto :goto_4

    .line 685
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->aKh()V

    .line 686
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->b(Lcom/tencent/wework/friends/controller/WechatFriendFragment;Ljava/util/List;)Ljava/util/List;

    .line 688
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->d(Lcom/tencent/wework/friends/controller/WechatFriendFragment;)V

    .line 689
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->refreshView()V

    .line 690
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/WechatFriendFragment$17;->jHE:Lcom/tencent/wework/friends/controller/WechatFriendFragment;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/controller/WechatFriendFragment;->updateEmptyView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "WechatFriendFragment"

    .line 692
    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "onGetMatchedContactList: "

    aput-object p4, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
