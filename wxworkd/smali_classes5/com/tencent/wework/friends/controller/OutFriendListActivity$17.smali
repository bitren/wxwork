.class Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;
.super Ljava/lang/Object;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendListActivity;->If(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDP:I

.field final synthetic jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;I)V
    .locals 0

    .line 2003
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    iput p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;->jDP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 9

    const-string p3, "OutFriendListActivity"

    const/4 p4, 0x4

    .line 2006
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "requestWechatRecommendContactList()->onResult():"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;->jDP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p4, v3

    if-nez p2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    aput-object v0, p4, v3

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2007
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 2013
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    .line 2015
    array-length p1, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    :goto_1
    if-ge p4, p1, :cond_4

    aget-object v5, p2, p4

    .line 2016
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    goto :goto_2

    .line 2019
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v6

    invoke-interface {v6, v2, v5, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    const/16 v6, 0x10

    .line 2020
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f110d9c

    .line 2022
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2025
    :cond_3
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 2027
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;->jGM:Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->m(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
