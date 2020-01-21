.class public Lcom/tencent/wework/friends/controller/OutFriendListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "OutFriendListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lfic$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field protected eBi:[Ljava/lang/String;

.field private eBp:Landroid/widget/TextView;

.field private eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field gNH:Leor;

.field private gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

.field private gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

.field private guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

.field gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

.field private gus:Z

.field private gxd:Z

.field private jCD:Lfic;

.field private jCE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private jCF:I

.field jCH:Lfim$c;

.field private jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

.field private jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

.field protected jGH:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private jGI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jGJ:Z

.field private jGK:Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

.field jGL:Leki;

.field private mHandler:Landroid/os/Handler;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSortType:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "out_friend_changed"

    const-string v1, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 109
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->TOPICS:[Ljava/lang/String;

    .line 123
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gxd:Z

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBi:[Ljava/lang/String;

    .line 134
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gus:Z

    .line 135
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCE:Ljava/util/HashMap;

    .line 136
    iput v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    .line 138
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    .line 140
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$a;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mHandler:Landroid/os/Handler;

    .line 142
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result v0

    invoke-static {v0}, Lfim;->getOutFriendListSortType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    .line 144
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCH:Lfim$c;

    .line 159
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$12;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gNH:Leor;

    .line 279
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$20;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    .line 301
    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    .line 1005
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$5;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 1035
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/friends/controller/OutFriendListActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGK:Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    .line 1762
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$14;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGL:Leki;

    .line 1927
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$15;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    return-void
.end method

.method private A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 1609
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->startVipMemberInfoActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 1612
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const-wide/16 v4, -0x1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1614
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 485
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0, p1}, Lfic;->v(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v0

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Lfic;->D(Ljava/util/List;Z)V

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->refreshView()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected static E(Ljava/util/List;Z)Ldoh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;Z)",
            "Ldoh<",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 699
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 701
    iget-object v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 702
    :cond_1
    iget-object v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_2
    iget-wide v3, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 705
    iget-wide v2, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 708
    :cond_3
    new-instance p0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 709
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 710
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f110cb7

    .line 711
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 713
    :cond_4
    invoke-virtual {p0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_1

    :cond_5
    const-string v0, ""

    .line 716
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 718
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    if-nez p1, :cond_6

    const p1, 0x7f1115fb

    .line 719
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 721
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1115f1

    .line 725
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 726
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 728
    :cond_8
    new-instance p0, Ldoh;

    invoke-direct {p0, v1, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private E(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    const/4 v0, 0x1

    .line 1710
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x7f111ab5

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1711
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1712
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111f07

    .line 1713
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    const v1, 0x7f1110c2

    .line 1715
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 1718
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    const/4 v4, 0x0

    const v0, 0x7f1110c1

    .line 1725
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d3b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$13;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    move-object v2, p0

    .line 1721
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private If(I)V
    .locals 2

    .line 2003
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$17;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;I)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method private W(Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 1571
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    invoke-direct {v6, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v3, 0x0

    const/16 v4, 0x6e

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/contact/api/IContact;->startByHasWechatInfoUser_SelfWechatContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/common/model/UserSceneType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;
    .locals 2

    .line 306
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_key_intent_data_params"

    .line 307
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->E(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->W(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->lJ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->v(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->ib(Z)V

    return-void
.end method

.method private aI(Landroid/content/Intent;)V
    .locals 8

    .line 664
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 665
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_EXTRA_DATA_CUSTOMER_TAG_ITEM_SELECTED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "OutFriendListActivity"

    .line 667
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTagFilterResult null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 672
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    if-eqz v2, :cond_1

    .line 674
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    if-nez v3, :cond_2

    .line 676
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 677
    iget-object v4, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v4, "OutFriendListActivity"

    const/4 v5, 0x2

    .line 678
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onTagFilterResult mParentGrpId"

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->gLo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    :cond_2
    iget-wide v4, v2, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 683
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    .line 685
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1}, Lfic;->notifyDataSetChanged()V

    return-void
.end method

.method private aLv()V
    .locals 7

    .line 1884
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    if-nez v0, :cond_0

    return-void

    .line 1889
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->brJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1890
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0}, Lfic;->cDb()Ljava/util/List;

    move-result-object v0

    .line 1892
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v2, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePx:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1893
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v2, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePz:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    const v1, 0x7f112811

    .line 1896
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f11281b

    .line 1899
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v4, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->d(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1901
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->M(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1902
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    sget v1, Lcom/tencent/wework/common/views/CommonBottomActionBar$c;->ePy:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->N(IZ)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1904
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->guM:Lcom/tencent/wework/common/views/CommonBottomActionBar$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->a(Lcom/tencent/wework/common/views/CommonBottomActionBar$a;)Lcom/tencent/wework/common/views/CommonBottomActionBar;

    .line 1906
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    goto :goto_0

    .line 1910
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonBottomActionBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aNq()I
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "OutFriendListActivity"

    const/4 v4, 0x2

    .line 373
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getListType()"

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lfic;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)V
    .locals 4

    .line 1633
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    const/4 v1, 0x1

    .line 1634
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x2

    .line 1635
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    .line 1636
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    iput-wide v2, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    .line 1637
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 1640
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object p1

    .line 1641
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->C(Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->w(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Ljava/util/HashMap;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1248
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGe()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "OutFriendListActivity"

    .line 1249
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "groupContactList == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1253
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v3, v1, :cond_3

    .line 1259
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/16 v5, -0x45d

    const/16 v6, 0x9

    invoke-interface {v3, v5, v6}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    const/4 v5, 0x4

    .line 1260
    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->setType(I)V

    .line 1261
    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v5, v4, :cond_2

    const v5, 0x7f1110b0

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const v5, 0x7f1110ae

    .line 1262
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1261
    :goto_0
    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    const v5, 0x7f080552

    .line 1263
    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    .line 1264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-ne v3, v1, :cond_4

    .line 1269
    iget-boolean v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gxd:Z

    if-eqz v3, :cond_4

    .line 1271
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const v5, -0x30d5a

    invoke-interface {v3, v5, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    const v5, 0x7f0804d6

    .line 1272
    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    const v5, 0x7f110ec0

    .line 1273
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 1274
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 1278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 1280
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 1281
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {v7, v8}, Lfim;->iS(J)I

    move-result v7

    const v8, 0x7f110ce0

    .line 1282
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1284
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v7

    const v8, -0x30d59

    invoke-interface {v7, v8, v1, v6}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v6

    .line 1286
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-static {v7, v8}, Lfim;->iR(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/tencent/wework/contact/api/IContactItem;->sj(Ljava/lang/String;)V

    .line 1287
    invoke-interface {v6, v1}, Lcom/tencent/wework/contact/api/IContactItem;->hw(Z)V

    .line 1288
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne p2, v4, :cond_5

    .line 1295
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->c(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    if-ne p2, v3, :cond_6

    .line 1297
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->d(Ljava/util/List;Ljava/util/HashMap;)V

    goto :goto_2

    .line 1299
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 1302
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne p1, v3, :cond_8

    .line 1303
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_8

    const p1, 0x7f112824

    .line 1304
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1305
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_7

    const p1, 0x7f112825

    .line 1306
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1308
    :cond_7
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/16 v5, -0x454

    invoke-interface {v3, v5, v0, p1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1312
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1317
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne p1, v4, :cond_9

    .line 1318
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGe()Z

    move-result p1

    if-nez p1, :cond_9

    .line 1319
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const v3, -0x30d60

    const v5, 0x7f110ec5

    .line 1321
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1319
    invoke-interface {p1, v3, v1, v5}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(IILjava/lang/String;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const v3, 0x7f110ec4

    .line 1323
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    const v3, 0x7f080c58

    .line 1324
    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->yL(I)V

    .line 1325
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    :cond_9
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    if-lez p1, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGd()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1329
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 v3, -0x2718

    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    const v3, 0x7f110e2b

    .line 1331
    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1332
    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v5, v4, :cond_b

    .line 1333
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f112810

    .line 1334
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const v3, 0x7f11280f

    .line 1336
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1339
    :cond_b
    :goto_3
    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->si(Ljava/lang/String;)V

    .line 1340
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    :cond_c
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFR()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGJ:Z

    if-nez p1, :cond_d

    .line 1344
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1345
    invoke-static {}, Lfip;->cGV()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1346
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const v3, -0x30d62

    const/16 v4, 0xa

    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1348
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1351
    :cond_d
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGc()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1353
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const v3, -0x30d69

    const/16 v4, 0xb

    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1355
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1357
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->E(Ljava/util/List;Z)Ldoh;

    move-result-object v3

    .line 1358
    invoke-interface {p1, v3}, Lcom/tencent/wework/contact/api/IContactItem;->a(Ldoh;)V

    .line 1360
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    new-instance v3, Lcom/tencent/wework/friends/controller/OutFriendListActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$6;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {p1, v3}, Lfic;->b(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    .line 1377
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGd()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1379
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/16 v3, -0x45e

    const/16 v4, 0xc

    invoke-interface {p1, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(II)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1381
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v3, 0x7f111039

    .line 1384
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v4

    if-eqz v4, :cond_e

    const v3, 0x7f11207c

    .line 1387
    :cond_e
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/contact/api/IContactItem;->sk(Ljava/lang/String;)V

    .line 1390
    :cond_f
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    if-gtz p1, :cond_10

    .line 1391
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1, p2}, Lfic;->setSortType(I)V

    .line 1392
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1, v2, v1}, Lfic;->s(Ljava/util/List;Z)V

    .line 1393
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateEmptyView()V

    return-void

    .line 1398
    :cond_10
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1, p2}, Lfic;->setSortType(I)V

    .line 1399
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1, v2, v1}, Lfic;->s(Ljava/util/List;Z)V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1424
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1427
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1431
    :cond_1
    invoke-static {v0}, Lfim;->sortByNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 1432
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->B([Ljava/lang/String;)V

    .line 1433
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1434
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gus:Z

    return p1
.end method

.method private bFC()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->RemoveUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    return-void
.end method

.method private bFD()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$18;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gYP:Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/UserLabelService;->AddUserLabelServiceObserver(Lcom/tencent/wework/foundation/observer/IUserLabelServiceObserver;)V

    :cond_0
    return-void
.end method

.method private bhb()V
    .locals 4

    .line 1504
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1505
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    const v2, 0x7f111ac2

    .line 1506
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1507
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v3, v1, :cond_1

    .line 1508
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111dd2

    .line 1509
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v1, 0x7f111ab3

    .line 1511
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1514
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1515
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenuNewActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1516
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bhc()V
    .locals 4

    .line 1520
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    const/4 v1, 0x2

    .line 1521
    iput v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    const v2, 0x7f111ac2

    .line 1522
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1523
    iget-object v3, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v3, v3, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v3, v1, :cond_1

    .line 1524
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f111dd2

    .line 1525
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v1, 0x7f111ab3

    .line 1527
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1530
    :cond_1
    :goto_0
    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 1531
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/FriendAddMenu3rdActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1532
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bmP()I
    .locals 6

    .line 1211
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    const-string v3, "OutFriendListActivity"

    .line 1216
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getCurrentPageContactType()"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private bpD()V
    .locals 9

    .line 1941
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-nez v0, :cond_0

    return-void

    .line 1944
    :cond_0
    invoke-virtual {v0}, Lfic;->cDb()Ljava/util/List;

    move-result-object v0

    .line 1945
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 1949
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v1, :cond_2

    .line 1951
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_2

    const v1, 0x4bd27b8

    const-string v3, "history_choose_confirm"

    .line 1952
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1957
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1958
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 1959
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1962
    :cond_3
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const-string v4, "OutFriendListActivity"

    const/4 v7, 0x5

    .line 1965
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "handleConfirmToCustomerClicked()"

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v4, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1968
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$16;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkClient([JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    return-void
.end method

.method private brE()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {v0}, Lfic;->cDc()V

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfic;->zq(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0}, Lfic;->notifyDataSetChanged()V

    .line 537
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->refreshView()V

    return-void
.end method

.method private brG()V
    .locals 3

    .line 1491
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bhc()V

    goto :goto_1

    .line 1493
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1496
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddMenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1497
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1494
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bhb()V

    :goto_1
    const v0, 0x4addb4a

    const-string v1, "ExternalContact_add_enter"

    const/4 v2, 0x1

    .line 1499
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private brJ()Z
    .locals 3

    .line 1917
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1920
    :cond_0
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0}, Lfic;->cDb()Ljava/util/List;

    move-result-object v0

    .line 1922
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private byB()V
    .locals 9

    const-string v0, "myclient_filter_label"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 1413
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1415
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v6, 0x1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_CustomerTagSelectConfigNewStyleActivity(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x6

    .line 1416
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1645
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 1646
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFT()V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1441
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1443
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1444
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1448
    :cond_1
    invoke-static {v0}, Lfim;->sortByCorpNameAndBuildAZIndex(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    .line 1449
    invoke-virtual {p0, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->B([Ljava/lang/String;)V

    .line 1450
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    return-void
.end method

.method private cDh()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    return-void
.end method

.method private cDi()V
    .locals 7

    .line 1827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1828
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1829
    new-instance v0, Ldrg;

    const v3, 0x7f111aa9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    :cond_0
    new-instance v0, Ldrg;

    const v3, 0x7f111aa8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v0, Ldrg;

    const v1, 0x7f111aab

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1834
    iget v4, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    const v5, 0x7f080ba0

    new-instance v6, Lcom/tencent/wework/friends/controller/-$$Lambda$OutFriendListActivity$ZONDs8y7wCVURcx_8a0u95KNkME;

    invoke-direct {v6, p0}, Lcom/tencent/wework/friends/controller/-$$Lambda$OutFriendListActivity$ZONDs8y7wCVURcx_8a0u95KNkME;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method private cFH()V
    .locals 3

    const-string v0, "history_contacts_folder"

    const/4 v1, 0x1

    const v2, 0x4bd27b8

    .line 1620
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1621
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    .line 1622
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v1, 0x3

    .line 1623
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const v1, 0x7f110ec5

    .line 1624
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 1625
    invoke-static {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cFR()Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 380
    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private cFS()Z
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfip;->cGT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cFT()V
    .locals 1

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->startWechatFriendAddApplicationAcceptDialog(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 394
    invoke-static {v0}, Lfip;->setWechatFriendApplicationAcceptGuideDialogVisible(Z)V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGJ:Z

    :cond_0
    return-void
.end method

.method private cFU()V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    invoke-virtual {v0}, Lfic;->bmf()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v2, 0x4bd27b8

    const-string v3, "history_choose_all"

    .line 508
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 510
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfic;->ny(Z)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->refreshView()V

    return-void
.end method

.method private cFV()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 518
    invoke-virtual {v0, v1}, Lfic;->zq(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0}, Lfic;->notifyDataSetChanged()V

    .line 520
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->refreshView()V

    return-void
.end method

.method private cFW()Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 527
    :cond_0
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private cFX()V
    .locals 5

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x1

    .line 584
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "navToCustmoerTag"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 586
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerTagListActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v1, :cond_1

    .line 589
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerTagListActivity(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private cFY()V
    .locals 5

    .line 829
    invoke-static {}, Lfin;->cGL()Z

    move-result v0

    const v1, 0x7f11281f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButton(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$3;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfVisibility(Z)V

    goto/16 :goto_1

    .line 831
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v2, :cond_2

    .line 832
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f110ec6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButton(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$22;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$22;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfVisibility(Z)V

    const/4 v3, 0x0

    goto :goto_1

    .line 854
    :cond_2
    invoke-static {}, Lfin;->cGL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfIcon(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f1100a7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfTitleText(Ljava/lang/CharSequence;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f1100a6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfSubTitleText(Ljava/lang/CharSequence;)V

    .line 858
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$23;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$23;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 868
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$24;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$24;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButtonVisible(Z)V

    .line 875
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfVisibility(Z)V

    .line 876
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHOW_ADD_MYSEL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButton(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$2;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfVisibility(Z)V

    :goto_1
    if-eqz v3, :cond_4

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f112820

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setBottomLinkText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$4;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setBottomLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method private cFZ()V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setLinkButtonVisible(Z)V

    .line 999
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f0804a2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setImageResource(I)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f1115dd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setText(I)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lduh;->U(Landroid/view/View;I)V

    return-void
.end method

.method private cFy()V
    .locals 5

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x2

    .line 2033
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openWechatContactsPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2035
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    .line 2036
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/FriendsAddList3rdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_friend_type"

    const/16 v2, 0xd

    .line 2037
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_enter_type"

    .line 2038
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2039
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cGa()V
    .locals 2

    .line 1231
    invoke-static {}, Lfim;->getCacheContactGroupList()Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    .line 1234
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfoList;->infoList:[Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private cGb()Z
    .locals 2

    .line 1239
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private cGc()Z
    .locals 3

    .line 1243
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private cGd()Z
    .locals 2

    .line 1404
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cGe()Z
    .locals 1

    .line 1408
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cGf()V
    .locals 2

    .line 1548
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const v1, 0x7f1108e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1551
    :cond_0
    invoke-static {}, Lfin;->cGN()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1553
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->W(Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f110df8

    .line 1555
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 1556
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$7;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-static {v0}, Lfin;->b(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 1567
    :goto_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_FOLDER_ADD_MYSELF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method private cGg()V
    .locals 2

    .line 1628
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendGroupActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;I)Landroid/content/Intent;

    move-result-object v0

    .line 1629
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFH()V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1458
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1461
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1465
    :cond_1
    invoke-static {v0}, Lfim;->fr(Ljava/util/List;)V

    .line 1466
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 1467
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->B([Ljava/lang/String;)V

    .line 1469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/views/OutFriendListEmptyView;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGf()V

    return-void
.end method

.method private synthetic f(Ldrg;)V
    .locals 4

    .line 1840
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x7f080e3c

    const v1, 0x4bd27b8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1867
    :pswitch_0
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    const/4 v3, 0x3

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "customer_rank_time"

    .line 1870
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1871
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {v3, p1}, Lfim;->setOutFriendListSortType(II)V

    .line 1872
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {p1}, Lfim;->getOutFriendListSortType(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    .line 1873
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    const p1, 0x7f111da8

    .line 1874
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 1856
    :pswitch_1
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    const/4 v3, 0x2

    if-ne v3, p1, :cond_1

    return-void

    :cond_1
    const-string p1, "customer_rank_company"

    .line 1859
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1860
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {v3, p1}, Lfim;->setOutFriendListSortType(II)V

    .line 1861
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {p1}, Lfim;->getOutFriendListSortType(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    .line 1862
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    const p1, 0x7f111da7

    .line 1863
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 1843
    :pswitch_2
    iget p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    const-string p1, "customer_rank_name"

    .line 1846
    invoke-static {v1, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1847
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {v2, p1}, Lfim;->setOutFriendListSortType(II)V

    .line 1848
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {p1}, Lfim;->getOutFriendListSortType(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    .line 1849
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    const p1, 0x7f111daa

    .line 1850
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGK:Lcom/tencent/wework/friends/controller/OutFriendListActivity$a;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private iO(J)V
    .locals 3

    .line 1679
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f110cd1

    .line 1680
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$10;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;J)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1696
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$11;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private ib(Z)V
    .locals 2

    .line 1480
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    .line 1481
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->brG()V

    const-string p1, "external_contact_add"

    const v0, 0x4bd1f94

    const/4 v1, 0x1

    .line 1485
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method private initEmptyView()V
    .locals 2

    .line 804
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f080e10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setImageResource(I)V

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f11281e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setText(I)V

    goto :goto_2

    .line 805
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v1, 0x7f081237

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setImageResource(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 808
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f112812

    .line 809
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f112822

    .line 811
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 813
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f112821

    .line 814
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f112823

    .line 816
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 818
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFY()V

    :goto_2
    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->byB()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bpD()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->brE()V

    return-void
.end method

.method private lJ(Ljava/lang/String;)V
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "\u2605"

    .line 941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110dfa

    .line 942
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0, p1}, Lfic;->lH(Ljava/lang/String;)I

    move-result p1

    .line 947
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->ty(I)V

    return-void
.end method

.method public static synthetic lambda$ZONDs8y7wCVURcx_8a0u95KNkME(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ldrg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->f(Ldrg;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    return-void
.end method

.method private onSearchClicked()V
    .locals 3

    .line 1805
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1808
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGL:Leki;

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ExternalContactSearchActivity(Landroid/app/Activity;Leki;)Landroid/content/Intent;

    move-result-object v0

    .line 1812
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-ne v1, v0, :cond_1

    .line 1815
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1816
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContact;->getExternalContactSearchActivityClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "popupAnimation"

    .line 1817
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1818
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 1819
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v1, v1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-ne v0, v1, :cond_2

    .line 1820
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-wide v1, v1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ExternalContactGroupSearchActivity(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object v0

    .line 1821
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ty(I)V
    .locals 3

    .line 924
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 984
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    if-nez v0, :cond_1

    .line 985
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setVisibility(I)V

    .line 986
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFZ()V

    goto :goto_0

    .line 990
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFY()V

    goto :goto_0

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateListData()V
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGa()V

    .line 1223
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCH:Lfim$c;

    invoke-static {v0, v1}, Lfim;->a(ILfim$c;)V

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-wide v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCH:Lfim$c;

    invoke-static {v0, v1, v2}, Lfim;->a(JLfim$c;)V

    :goto_0
    const/4 v0, 0x4

    .line 1227
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->If(I)V

    return-void
.end method

.method private updateListView()V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCE:Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Ljava/util/HashMap;I)V

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->aJg()V

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->refreshView()V

    return-void
.end method

.method private updateTopBarView()V
    .locals 9

    .line 748
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 749
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081668

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 754
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-object v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-object v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v5, 0x7f110ec3

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 756
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatInterflowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-eq v0, v3, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f08105f

    const v6, 0x7f110dd8

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 761
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v5, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-object v5, v5, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 763
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    const/16 v5, 0x40

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-lez v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v8, 0x7f081673

    invoke-virtual {v0, v6, v8, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v6, 0x7f081669

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_3

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v6, v2, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 771
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/16 v5, 0x80

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v4, :cond_5

    goto :goto_4

    .line 778
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCF:I

    if-lez v0, :cond_a

    .line 780
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v0, :cond_7

    .line 781
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 782
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {v0}, Lfic;->bmf()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 783
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110ca9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 785
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110dbb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 788
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v7}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 773
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-ne v0, v1, :cond_9

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110c85

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_5

    .line 776
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110cef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 792
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private v(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGb()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->clearCustomerTagLabelDataCache()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 196
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 199
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 200
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v4, :cond_3

    .line 201
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v4, v4

    if-lez v4, :cond_3

    .line 202
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "OutFriendListActivity"

    const/4 v3, 0x2

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "configCustomerTagItemData t"

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_4
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/friends/controller/OutFriendListActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$19;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->makeCustomerTagLabelDataCache(Ljava/util/ArrayList;Leos;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private w(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "OutFriendListActivity"

    const/4 v1, 0x2

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "buildData()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->z(Ljava/util/Map;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->y(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCE:Ljava/util/HashMap;

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCE:Ljava/util/HashMap;

    invoke-static {p1}, Lduo;->z(Ljava/util/Map;)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->If(I)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    return-void
.end method

.method private y(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;>;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 238
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 242
    iget-object v6, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 243
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 244
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v7, :cond_1

    .line 245
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->labelIds:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 242
    :goto_2
    invoke-static {v6, v7}, Lfin;->isFilteredTag(Landroid/util/LongSparseArray;[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public B([Ljava/lang/String;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBi:[Ljava/lang/String;

    return-void
.end method

.method protected D(Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    .line 1650
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f112b7c

    .line 1651
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1652
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v2, v2, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v1, 0x7f112b7d

    .line 1653
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1654
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f111ffb

    .line 1655
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1658
    :cond_0
    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$8;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1666
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/friends/controller/OutFriendListActivity$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$9;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;Ldqe$c;)V

    invoke-static {p0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method public a(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    const-string p3, "OutFriendListActivity"

    const/4 p4, 0x4

    .line 542
    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x4bd27b8

    const-string p2, "history_choose"

    .line 547
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFV()V

    return-void

    :cond_2
    const/16 p3, 0xa

    if-ne p1, p3, :cond_3

    .line 551
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_BAR_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 552
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContact;->getWechatFriendAddApplicationAcceptActivityClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p0, p1, p2}, Lfip;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    .line 555
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1}, Lfic;->aNq()I

    move-result p1

    if-ne v3, p1, :cond_4

    .line 556
    invoke-direct {p0, p5}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->C(Lcom/tencent/wework/contact/api/IContactItem;)V

    goto/16 :goto_0

    .line 557
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1}, Lfic;->aNq()I

    move-result p1

    if-nez p1, :cond_a

    .line 558
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, v3, :cond_5

    .line 559
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->A(Lcom/tencent/wework/foundation/model/User;)V

    goto/16 :goto_0

    .line 560
    :cond_5
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_6

    .line 561
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d5a

    cmp-long p1, v0, v4

    if-nez p1, :cond_6

    .line 562
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cGg()V

    goto/16 :goto_0

    .line 563
    :cond_6
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_7

    .line 564
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v0

    const-wide/32 v4, -0x30d59

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    if-eqz p1, :cond_a

    if-lez p2, :cond_a

    sub-int/2addr p2, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_a

    .line 566
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->b(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)V

    goto :goto_0

    .line 568
    :cond_7
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_8

    .line 569
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/32 v0, -0x30d60

    cmp-long p3, p1, v0

    if-nez p3, :cond_8

    .line 570
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFH()V

    goto :goto_0

    .line 571
    :cond_8
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p1

    if-ne p1, p4, :cond_9

    .line 572
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/16 p3, -0x454

    cmp-long v0, p1, p3

    if-nez v0, :cond_9

    .line 573
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getSubType()I

    move-result p1

    if-ne p1, v3, :cond_a

    .line 574
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFy()V

    goto :goto_0

    .line 576
    :cond_9
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    .line 577
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    const-wide/16 p3, -0x45d

    cmp-long p5, p1, p3

    if-nez p5, :cond_a

    .line 578
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFX()V

    :cond_a
    :goto_0
    return-void
.end method

.method public aJg()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBi:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 976
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(IILandroid/view/View;Landroid/view/View;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 3

    const-string p3, "OutFriendListActivity"

    const/4 p4, 0x4

    .line 595
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, p4, v2

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p5, :cond_1

    return v1

    .line 600
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1}, Lfic;->aNq()I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 604
    :cond_2
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p3

    const-wide/32 v1, -0x30d59

    cmp-long p1, p3, v1

    if-nez p1, :cond_4

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    sub-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 607
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGI:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 608
    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupId:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->iO(J)V

    :cond_3
    return v0

    .line 614
    :cond_4
    invoke-interface {p5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 618
    :cond_5
    invoke-virtual {p0, p5}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->D(Lcom/tencent/wework/contact/api/IContactItem;)V

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 319
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090b4f

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    const v0, 0x7f09108c

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const v0, 0x7f09108b

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->eBp:Landroid/widget/TextView;

    const v0, 0x7f090397

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonBottomActionBar;

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gur:Lcom/tencent/wework/common/views/CommonBottomActionBar;

    return-void
.end method

.method public finish()V
    .locals 2

    .line 401
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 403
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 329
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gMg:Ljava/util/ArrayList;

    .line 331
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGH:Landroid/util/LongSparseArray;

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_intent_data_params"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    if-nez p1, :cond_1

    .line 336
    new-instance p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {p1}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->jCt:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 340
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->overridePendingTransition(II)V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->sortType:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bmP()I

    move-result p1

    invoke-static {p1}, Lfim;->getOutFriendListSortType(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->mSortType:I

    .line 349
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsSupportGroupFtFlag()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gxd:Z

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 354
    :cond_4
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    .line 356
    new-instance p1, Lfic;

    invoke-direct {p1, p0}, Lfic;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    .line 357
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->aNq()I

    move-result p2

    invoke-virtual {p1, p2}, Lfic;->zq(I)V

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    invoke-virtual {p1, p0}, Lfic;->a(Lfic$b;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFS()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGJ:Z

    .line 360
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bFD()V

    .line 363
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchFilterLabelIdsByScene(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0140

    .line 313
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 409
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateTopBarView()V

    .line 410
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->initRecyclerView()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->initEmptyView()V

    .line 412
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cDh()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    .line 414
    new-instance v0, Lcom/tencent/wework/friends/controller/OutFriendListActivity$21;

    invoke-direct {v0, p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity$21;-><init>(Lcom/tencent/wework/friends/controller/OutFriendListActivity;)V

    const v1, 0x7f0a0002

    .line 419
    invoke-static {v1}, Lduo;->wr(I)I

    move-result v1

    int-to-long v1, v1

    .line 414
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public isSwipeBackEnabled()Z
    .locals 2

    .line 2044
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2045
    invoke-virtual {v0}, Lfic;->aNq()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2048
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->isSwipeBackEnabled()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 625
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 654
    invoke-direct {p0, p3}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->aI(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListView()V

    goto :goto_0

    .line 641
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateEmptyView()V

    goto :goto_0

    :pswitch_3
    if-ne p2, v0, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    goto :goto_0

    .line 633
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    goto :goto_0

    :pswitch_5
    if-ne p2, v0, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    .line 660
    :cond_1
    :goto_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 438
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->brE()V

    goto :goto_0

    .line 444
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 425
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->gqh:Lcom/tencent/wework/foundation/observer/IContactServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V

    .line 428
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->bFC()V

    .line 430
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 733
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "out_friend_changed"

    .line 734
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string p2, "OutFriendListActivity"

    const/4 p4, 0x1

    .line 735
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateListData()V

    goto :goto_0

    :cond_0
    const-string p2, "FriendsAddManager_TOPIC_ADD_SELF_WECHAT_SUCCESS"

    .line 737
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGF:Lcom/tencent/wework/friends/views/OutFriendListEmptyView;

    if-eqz p1, :cond_1

    .line 739
    invoke-virtual {p1, p3}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setAddSelfVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->onBackClick()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x80

    if-ne p2, v0, :cond_4

    .line 453
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p2, p2, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p2, p2, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 460
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p2, p2, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 461
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jCD:Lfic;

    if-eqz p2, :cond_6

    .line 462
    invoke-virtual {p2}, Lfic;->aNq()I

    move-result p2

    if-ne p2, p1, :cond_6

    .line 463
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cFU()V

    goto :goto_1

    .line 455
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget p2, p2, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    if-ne p2, p1, :cond_3

    .line 456
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->ib(Z)V

    goto :goto_1

    .line 458
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->jGG:Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    iget-wide p1, p1, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->groupId:J

    invoke-static {p1, p2}, Lfim;->iP(J)Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->c(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x10

    if-ne p2, p1, :cond_5

    .line 470
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->cDi()V

    goto :goto_1

    :cond_5
    const/16 p1, 0x40

    if-ne p2, p1, :cond_6

    .line 472
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->onSearchClicked()V

    :cond_6
    :goto_1
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 1046
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 1047
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateEmptyView()V

    .line 1048
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->updateTopBarView()V

    .line 1049
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/OutFriendListActivity;->aLv()V

    return-void
.end method
