.class Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;
.super Ljava/lang/Object;
.source "WechatContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;Z[B)V
    .locals 9

    const-string p3, "WechatContactListFragment"

    const/4 p4, 0x3

    .line 70
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

    .line 71
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_3

    .line 76
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    .line 78
    array-length p1, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    :goto_1
    if-ge p4, p1, :cond_4

    aget-object v5, p2, p4

    .line 79
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    new-instance v6, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v6, v2, v5, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/16 v5, 0x10

    .line 83
    invoke-interface {v6, v5}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f110d9c

    .line 85
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    :cond_3
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Ljava/util/List;)Ljava/util/List;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;->gEm:Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    return-void

    :cond_5
    :goto_3
    return-void
.end method
