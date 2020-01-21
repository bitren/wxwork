.class public abstract Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "BaseContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;
    }
.end annotation


# instance fields
.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field protected dpv:Z

.field protected eBi:[Ljava/lang/String;

.field private eBp:Landroid/widget/TextView;

.field private eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private eBv:Z

.field private eBw:Landroid/widget/TextView;

.field private eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private enableLoadMore:Z

.field protected gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

.field private gDP:Lenb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lenb<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private gDQ:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

.field protected gDR:Lene;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lene;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBv:Z

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->enableLoadMore:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpv:Z

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBi:[Ljava/lang/String;

    .line 81
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mHandler:Landroid/os/Handler;

    .line 83
    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;)V

    iput-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDQ:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDR:Lene;

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    .line 444
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    return-void
.end method

.method protected static U(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 717
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 718
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static V(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 766
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 767
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 768
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method protected static W(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 730
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 731
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    .line 732
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 735
    :cond_1
    invoke-virtual {v0}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private X(Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 671
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwm()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->Y(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 672
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->Y(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwn()Landroid/util/Pair;

    move-result-object p1

    .line 676
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_4

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    if-nez v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    :goto_0
    invoke-static {v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    .line 682
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    invoke-interface {v6, v5, v1, v7}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForInviteWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    :cond_2
    const-string v7, "BaseContactListFragment"

    .line 683
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "checkMemberExceededForWechatInterflowGroup checkMemberRestrictionForInviteWechatInterflowGroup ret"

    aput-object v9, v8, v3

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 685
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 686
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1, v5, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForWechatInterflowGroup(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, ""

    :goto_1
    move-object v6, v5

    const-string p1, "BaseContactListFragment"

    .line 687
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkMemberExceededForWechatInterflowGroup checkMemberRestrictionForWechatInterflowGroup ret"

    aput-object v1, v0, v3

    aput-object v6, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 677
    :cond_4
    :goto_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 678
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1, v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v5

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    const-string p1, "BaseContactListFragment"

    .line 679
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "checkMemberExceededForWechatInterflowGroup checkMemberRestrictionForCreateWechatInterflowGroup ret"

    aput-object v1, v0, v3

    aput-object v6, v0, v2

    invoke-static {p1, v0}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v6
.end method

.method public static Y(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 694
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 696
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 697
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 698
    invoke-virtual {v1}, Lene;->aIg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDQ:Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$a;

    return-object p0
.end method

.method private aIZ()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpv:Z

    return v0
.end method

.method private aJa()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f07054b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextSize(II)V

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f110c55

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setBackgroundResource(I)V

    .line 208
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aJb()V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v2, v6, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f060483

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f070304

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const v3, 0x7f080451

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic b(IIZZ)V
    .locals 0

    .line 141
    iget-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->enableLoadMore:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aIZ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBv:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBv:Z

    .line 143
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aJa()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 144
    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lene;",
            ">;Z)Z"
        }
    .end annotation

    .line 611
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 612
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 613
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 617
    invoke-virtual {v1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p3, :cond_8

    .line 619
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->blj()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwm()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->U(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 624
    :cond_2
    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->U(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 625
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->X(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 626
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const v1, 0x7f113494

    .line 627
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v7, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    :goto_1
    invoke-static {v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    .line 620
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->X(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const v1, 0x7f113493

    .line 622
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v5, v7, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    :goto_3
    invoke-static {v5, v6}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 630
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f110dd9

    .line 631
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v4, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 635
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    return v2
.end method

.method private bwg()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v3, 0x7f080451

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mDataList:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v3

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lene;

    .line 182
    invoke-virtual {v7}, Lene;->getViewType()I

    move-result v7

    if-nez v7, :cond_2

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_3
    move-wide v5, v3

    :cond_4
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f110e2b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private bwm()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lene;",
            ">;"
        }
    .end annotation

    .line 662
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 664
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private dl(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lene;",
            ">;)V"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->bwa()Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 482
    array-length v1, v0

    if-eqz v1, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 485
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lene;

    .line 486
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 487
    invoke-virtual {v1}, Lene;->aIg()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    const/4 v4, 0x5

    .line 488
    iput v4, v1, Lene;->gEu:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic lambda$P_0pIBlHikCE1aV1TdxDfBWgX1o(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(IIZZ)V

    return-void
.end method

.method public static synthetic lambda$QqZJQgRN732PlG65NjdmbJiWod8(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->zL(I)V

    return-void
.end method

.method private synthetic zL(I)V
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->zK(I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lene;Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Ljava/util/Collection;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lene;",
            ">;Z)Z"
        }
    .end annotation

    .line 606
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->b(Landroid/content/Context;Ljava/util/Collection;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lene;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    .line 367
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected a(Lene;Z)Z
    .locals 1

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Landroid/content/Context;Ljava/util/Collection;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected a(Lene;ZLdqo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Z",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 251
    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/16 p2, 0x7d0

    if-le v0, p2, :cond_1

    const p1, 0x7f112749

    .line 256
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return v1

    .line 259
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-interface {p3, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    return v2
.end method

.method protected a([JZLdqo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JZ",
            "Ldqo<",
            "Ljava/util/List<",
            "Lene;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 535
    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    if-lez v2, :cond_3

    .line 536
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v4, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 540
    invoke-virtual {v3}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v3

    .line 542
    :cond_0
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_1

    .line 543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lene;

    .line 544
    invoke-virtual {v4}, Lene;->aIg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 548
    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-wide v5, p1, v4

    .line 549
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/16 v3, 0x7d0

    if-le v2, v3, :cond_3

    const p1, 0x7f112749

    .line 553
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 558
    array-length v2, p1

    if-lez v2, :cond_4

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 559
    new-instance v5, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;

    invoke-direct {v5, p0, p2, p3}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;ZLdqo;)V

    invoke-static {p1, v2, v3, v4, v5}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 598
    :cond_4
    invoke-static {p1}, Lduo;->f([J)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method protected aIX()V
    .locals 2

    .line 273
    new-instance v0, Lenb;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lenb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V

    invoke-virtual {v0, v1}, Lenb;->a(Lenb$a;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$BaseContactListFragment$QqZJQgRN732PlG65NjdmbJiWod8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$BaseContactListFragment$QqZJQgRN732PlG65NjdmbJiWod8;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V

    invoke-virtual {v0, v1}, Lenb;->setSortListener(Lcom/tencent/wework/contact/groupchatselect/views/SortSpinView$a;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->refreshData()V

    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    .line 650
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwm()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->V(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f1120e4

    .line 651
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwm()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->V(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->W(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1120e0

    .line 653
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const p2, 0x7f110c81

    .line 656
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    .line 658
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method protected b(Lene;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 375
    :cond_0
    invoke-virtual {p1}, Lene;->isDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 379
    :cond_1
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_2

    return p2

    .line 383
    :cond_2
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 384
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    const/4 p2, 0x0

    .line 387
    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Landroid/content/Context;Ljava/util/Collection;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_4
    return p2
.end method

.method public bindView()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$BaseContactListFragment$P_0pIBlHikCE1aV1TdxDfBWgX1o;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$BaseContactListFragment$P_0pIBlHikCE1aV1TdxDfBWgX1o;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBp:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ec2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aJb()V

    return-void
.end method

.method protected blj()Z
    .locals 4

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Lftj;->hasWechatMember()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected bwf()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected abstract bwh()V
.end method

.method protected abstract bwi()I
.end method

.method protected abstract bwj()I
.end method

.method protected bwk()Lcom/tencent/wework/common/views/TopBarView;
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bwl()V
    .locals 5

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    invoke-virtual {v0}, Lenb;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 518
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080c99

    .line 520
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1135a1

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwi()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwj()I

    move-result v0

    if-lez v0, :cond_2

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    .line 524
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BaseContactListFragment"

    const/4 v2, 0x2

    .line 529
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "refreshEmptyGuideView"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bwn()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 747
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDH:Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    iget-wide v2, v2, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(Lcom/tencent/wework/msg/api/ConversationID;)Lftj;

    move-result-object v0

    .line 748
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    .line 751
    invoke-interface {v0}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 753
    invoke-interface {v0}, Lftj;->getRemoteId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_0
    invoke-interface {v0}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 758
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 760
    :cond_2
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected g(Lene;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDR:Lene;

    return-void
.end method

.method protected h(Lene;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/tencent/wework/contact/model/ContactItem;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected in(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->enableLoadMore:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0623

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->aIX()V

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->in(Z)V

    return-void
.end method

.method protected k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;
    .locals 3

    .line 497
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    .line 498
    invoke-virtual {v0, p1}, Lene;->l(Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 v1, 0x0

    .line 499
    invoke-interface {p1, v1, v1}, Lcom/tencent/wework/contact/api/IContactItem;->A(ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 500
    invoke-static {v1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 501
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->name:Ljava/lang/CharSequence;

    .line 503
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->photoUrl:Ljava/lang/String;

    .line 504
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIt()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lene;->gEp:Ljava/lang/CharSequence;

    .line 505
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->bkr()I

    move-result v1

    iput v1, v0, Lene;->gEq:I

    .line 506
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIv()I

    move-result v1

    iput v1, v0, Lene;->gEr:I

    .line 507
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->aIH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->gEo:Ljava/lang/String;

    .line 508
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lene;->gA(J)V

    return-object v0
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    invoke-virtual {v0, p1}, Lenb;->lH(Ljava/lang/String;)I

    move-result p1

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public refreshData()V
    .locals 4

    .line 360
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDR:Lene;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->dl(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->eBv:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->gDP:Lenb;

    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lenb;->aU(Ljava/util/List;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwg()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->bwl()V

    return-void
.end method

.method protected zK(I)V
    .locals 0

    return-void
.end method
