.class public Lcom/tencent/wework/contact/controller/GlobalSearchFragment;
.super Lcom/tencent/wework/contact/controller/CommonSearchFragment;
.source "GlobalSearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcbv;
.implements Lens$a;


# static fields
.field private static gAa:Ljava/lang/String; = ""


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gzU:Lcbu;

.field private gzV:I

.field public gzW:Z

.field private gzX:Lens;

.field private gzY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gzZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;-><init>()V

    const-string v0, "globalSearch"

    .line 98
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzU:Lcbu;

    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    .line 126
    iput-boolean v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzW:Z

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzX:Lens;

    .line 880
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    .line 919
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzZ:Ljava/util/List;

    return-void
.end method

.method private O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x2710

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 523
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxf()Ljava/util/List;

    move-result-object v3

    .line 524
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3e9

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto/16 :goto_0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v5, -0x2713

    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxg()Ljava/util/List;

    move-result-object p1

    .line 532
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3ea

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto/16 :goto_0

    .line 542
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v5, -0x2714

    cmp-long v7, v1, v5

    if-nez v7, :cond_2

    .line 544
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxg()Ljava/util/List;

    move-result-object p1

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-direct {p0, p1, v1, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 552
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3f0

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v5, -0x2711

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    .line 558
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxh()Ljava/util/List;

    move-result-object v3

    .line 559
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3eb

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v5, -0x2716

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    .line 564
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {p1}, Lenr;->bxi()Ljava/util/List;

    move-result-object v3

    .line 565
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x457

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto :goto_0

    .line 568
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v1

    const-wide/16 v5, -0x2719

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    .line 569
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzZ:Ljava/util/List;

    .line 570
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x460

    invoke-direct {p1, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    goto :goto_0

    .line 573
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfD()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 575
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwO()Ljava/util/List;

    move-result-object v3

    .line 577
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v1, -0x3ee

    const v2, 0x7f110ebc

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 579
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v4, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_7

    .line 585
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    .line 590
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    return-object v0
.end method

.method private P(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1000
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    .line 1004
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddList3rdActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_friend_type"

    const/16 v1, 0xf

    .line 1005
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private P(Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ii(Z)V

    .line 352
    iget v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 353
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzW:Z

    iput-boolean v3, v2, Lenr;->gzW:Z

    .line 354
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    const/16 v3, 0x6b

    invoke-virtual {v2, p1, v3, v1, p2}, Lenr;->b(Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    const/16 v3, 0x66

    invoke-virtual {v2, p1, v3, v0, p2}, Lenr;->b(Ljava/lang/String;IZZ)V

    .line 357
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzX:Lens;

    invoke-virtual {v2, p1}, Lens;->sJ(Ljava/lang/String;)V

    .line 359
    :goto_0
    iget v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    if-ne v2, v0, :cond_1

    .line 360
    iget-object v3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzU:Lcbu;

    const-wide/16 v4, 0x0

    const/16 v7, 0x6b

    move-object v6, p1

    move v8, p2

    invoke-interface/range {v3 .. v8}, Lcbu;->a(JLjava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "globalSearch"

    const/4 v2, 0x2

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GlobalSearchFragment searchData e: "

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private Q(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1010
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 1013
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x274e

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private R(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1017
    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1020
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {p1}, Lftj;->getLocalId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAllUnread(J)V

    .line 1021
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_WorkmateRecommendListActivity(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object p1

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private S(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1026
    iget v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 1029
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x2752

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->t(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ii(Z)V

    return-void
.end method

.method private a(Ljava/util/List;IZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 598
    new-instance v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;-><init>()V

    .line 599
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ch(Ljava/util/List;)V

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ss(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zD(I)V

    .line 602
    invoke-virtual {v0, p3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->eX(Z)V

    .line 603
    iput-object p4, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mTitle:Ljava/lang/String;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const p1, 0x7f112c5b

    .line 606
    iput p1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const p1, 0x7f112c6e

    .line 608
    iput p1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const p1, 0x7f112c6d

    .line 610
    iput p1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    const p1, 0x7f112c4c

    .line 612
    iput p1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    const p1, 0x7f11313d

    .line 614
    iput p1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cNT:I

    .line 617
    :cond_4
    :goto_0
    iget p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mFragmentContainerId:I

    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->setFragmentContainer(I)V

    .line 618
    iget p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mFragmentContainerId:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method private a(Ljava/util/List;ZII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;ZII)V"
        }
    .end annotation

    .line 829
    iget v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnH:I

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x6

    const/16 v2, -0x454

    const/4 v3, 0x7

    const v4, -0x30d5d

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 830
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 844
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 845
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gGc:Ljava/lang/String;

    goto :goto_0

    .line 849
    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    goto :goto_3

    .line 831
    :cond_3
    :goto_1
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 833
    iget p3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnI:I

    const/16 p4, 0x32

    if-ne p3, p4, :cond_4

    const/16 p3, 0x103

    .line 834
    iput p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    goto :goto_2

    :cond_4
    const/16 p3, 0x102

    .line 836
    iput p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    .line 838
    :goto_2
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 840
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 841
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 852
    :cond_5
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v4, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    const/16 p3, 0x101

    .line 854
    iput p3, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    .line 855
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    .line 857
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {p1, v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 858
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public static am(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "DebugHelper"

    const/4 v1, 0x1

    .line 1054
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "debugDocumentShareRepair()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f111243

    .line 1056
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111242

    .line 1057
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110da5

    .line 1058
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1059
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$2;

    invoke-direct {v6}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$2;-><init>()V

    move-object v1, p0

    .line 1055
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private buD()V
    .locals 4

    .line 146
    iget v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment$1;-><init>(Lcom/tencent/wework/contact/controller/GlobalSearchFragment;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->GetRecentSearchDatas(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private buk()V
    .locals 5

    const-string v0, "search_from_main"

    const v1, 0x4bd1f94

    const/4 v2, 0x1

    .line 414
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 415
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->networkSearchFriendInterceptor(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/friends/api/IFriends;->searchNetWorkContact(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/wework/contact/model/ContactItem;I)V
    .locals 6

    .line 1080
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    .line 1084
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->ad(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1085
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->ak(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 1087
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYNUMBER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1089
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYLETTER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 1091
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYCHINESE_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1093
    :cond_3
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEARCH_BYOTHER_FROM_MAINBAR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1095
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    const/16 v0, -0x3e9

    .line 1096
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_8

    sub-int/2addr p2, v0

    if-lez p2, :cond_8

    .line 1098
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_CONTACT_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1100
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v0, -0x3ea

    .line 1101
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_8

    sub-int/2addr p2, v0

    if-lez p2, :cond_8

    .line 1103
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_GROUP_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1105
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/16 v0, -0x3f0

    .line 1106
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_8

    sub-int/2addr p2, v0

    if-lez p2, :cond_8

    .line 1108
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_APP_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1110
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/16 v0, -0x3eb

    .line 1111
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_8

    sub-int/2addr p2, v0

    if-lez p2, :cond_8

    .line 1113
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_CHATRECORD_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 1115
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    const/16 v0, -0x3f1

    .line 1116
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zz(I)I

    move-result v0

    if-ltz v0, :cond_8

    sub-int/2addr p2, v0

    if-lez p2, :cond_8

    .line 1118
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICKORDER_COLLECTION_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1121
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result p2

    if-ne p2, v3, :cond_12

    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v3, :cond_12

    .line 1122
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    if-eqz p2, :cond_12

    .line 1123
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 1124
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1125
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYNAME_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1126
    :cond_9
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c70

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1127
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYALIAS_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1128
    :cond_a
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c75

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1129
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYMOBILE_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1130
    :cond_b
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c77

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1131
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYTEL_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1132
    :cond_c
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c74

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1133
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYEMAIL_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1134
    :cond_d
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c78

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1135
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYREMARK_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1136
    :cond_e
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c73

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1137
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYDESCRPTION_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1138
    :cond_f
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const v0, 0x7f112c71

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1139
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYCOMPANYNAME_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1140
    :cond_10
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    const p2, 0x7f112c72

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1141
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYCOMPANYSHORTNAME_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1143
    :cond_11
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CONTACT_MATCH_BYOTHER_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1145
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result p2

    if-ne p2, v4, :cond_14

    .line 1146
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 1147
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftj;

    .line 1148
    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 1149
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_MATCH_BYNAME_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1150
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfE()I

    move-result p1

    if-ne p1, v4, :cond_1a

    .line 1151
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_MATCH_BYMEMBER_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1153
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result p2

    if-ne p2, v2, :cond_15

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 1154
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkn()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftj;

    .line 1155
    invoke-interface {p1}, Lftj;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1156
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_MATCH_BYNAME_ATTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    .line 1158
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfF()I

    move-result p2

    if-ne p2, v1, :cond_1a

    .line 1159
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfE()I

    move-result p2

    if-ne p2, v2, :cond_1a

    .line 1160
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfG()[Ljava/lang/Object;

    move-result-object p1

    .line 1161
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 1162
    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_1a

    aget-object v1, p1, v0

    .line 1163
    instance-of v2, v1, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 1164
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    .line 1165
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v5, 0x8

    if-eq v2, v5, :cond_18

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v5, 0xf

    if-eq v2, v5, :cond_18

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v5, 0x14

    if-eq v2, v5, :cond_18

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v5, 0xdd

    if-ne v2, v5, :cond_16

    goto :goto_3

    .line 1172
    :cond_16
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-eqz v2, :cond_17

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    if-ne v1, v4, :cond_19

    .line 1173
    :cond_17
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHATRECORD_MATCH_BYMESSAGE_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    .line 1170
    :cond_18
    :goto_3
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHATRECORD_MATCH_BYFILENAME_AFTER_SEARCH:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    :goto_4
    return-void
.end method

.method private c(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 783
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 784
    iget v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x3

    const/16 v1, -0x3e9

    if-ne p2, v1, :cond_4

    .line 787
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/4 v1, 0x3

    :cond_2
    if-gtz v1, :cond_3

    .line 791
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 793
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v5

    :goto_1
    if-eqz v4, :cond_4

    const/4 v1, 0x0

    .line 796
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    return-void

    .line 805
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    iget v1, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz p1, :cond_9

    .line 809
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 811
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v1, p2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 812
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_7

    move p2, v0

    .line 815
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 816
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_8

    .line 820
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 822
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_8
    invoke-direct {p0, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ii(Z)V

    :cond_9
    return-void
.end method

.method private cV(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "kross"

    const/4 v1, 0x1

    .line 914
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeCollectionSearchResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x3f1

    const/16 v1, -0x2715

    .line 915
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    return-void
.end method

.method private cX(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x460

    const/16 v1, -0x2719

    .line 938
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    return-void
.end method

.method private cY(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 978
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 980
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 981
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 984
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->AppendSearchLocalContactByGroupInfo([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 985
    array-length v3, p1

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 986
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 987
    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    aget-object v5, p1, v3

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v6}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 989
    aget-object v5, p1, v3

    aget-object v7, v1, v3

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/wework/foundation/model/User;->mSearchedMatchedStr:Ljava/lang/String;

    .line 990
    new-array v5, v6, [Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    new-instance v7, Lcom/tencent/wework/foundation/logic/search/SearchedUser;

    aget-object v8, p1, v3

    invoke-direct {v7, v8}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;-><init>(Lcom/tencent/wework/foundation/model/User;)V

    aput-object v7, v5, v2

    invoke-virtual {v4, v6, v5}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v4, v6}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 993
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_8

    .line 737
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 741
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 743
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v1}, Lftj;->dda()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 744
    invoke-interface {v1}, Lftj;->ddF()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 745
    invoke-interface {v1}, Lftj;->ddb()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 746
    invoke-interface {v1}, Lftj;->ddz()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    .line 747
    invoke-interface {v1}, Lftj;->ddA()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 757
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v1}, Lftj;->ddy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isMergedShieldConversation()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 758
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 759
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v1}, Lftj;->ddx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 760
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 750
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-interface {v1}, Lftj;->getRemoteId()J

    move-result-wide v3

    const-wide/16 v5, 0x2748

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 751
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 755
    :cond_5
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 756
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 762
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide v5, 0x60000aec383f5L

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 763
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 764
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 765
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v3

    const-wide v5, 0x60000277e2965L

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 766
    invoke-virtual {v0, v2}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 767
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method public static getKeyword()Ljava/lang/String;
    .locals 1

    .line 948
    sget-object v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gAa:Ljava/lang/String;

    return-object v0
.end method

.method private ii(Z)V
    .locals 1

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->hD(Z)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnz:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gny:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    return-void
.end method

.method private sH(Ljava/lang/String;)Z
    .locals 6

    .line 865
    invoke-static {p1}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lbnl;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 866
    :goto_1
    invoke-static {p1}, Lbne;->fl(Ljava/lang/String;)Z

    move-result v3

    .line 868
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 871
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/wework/msg/api/IMsg;->isWechatID(Ljava/lang/String;)Z

    move-result v4

    .line 872
    invoke-static {p1}, Ldtv;->pJ(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x5

    if-le p1, v5, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private sJ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->P(Ljava/lang/String;Z)V

    return-void
.end method

.method private t(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lenq;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 300
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    new-instance p1, Leno;

    invoke-direct {p1}, Leno;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenq;

    .line 305
    iget-object v1, v1, Lenq;->gHl:Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private zz(I)I
    .locals 7

    .line 1185
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 1186
    invoke-virtual {v2}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public ad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcbt;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kross"

    const/4 v1, 0x1

    .line 891
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFileSearchResultCallback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    .line 896
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 897
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    .line 898
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    .line 899
    invoke-virtual {v2, v3, v0}, Lcom/tencent/wework/contact/model/ContactItem;->c(I[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 900
    invoke-virtual {v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;->KZ(I)V

    .line 901
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 904
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 905
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cV(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "kross"

    const/4 v5, 0x1

    .line 628
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "updateSearchResultList"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v4, v6}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    if-nez v4, :cond_0

    .line 631
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0x64

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    .line 634
    :cond_0
    iget-object v4, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_1

    .line 635
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 636
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 637
    :goto_1
    iget-object v7, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v7}, Lenr;->bxi()Ljava/util/List;

    move-result-object v7

    const/16 v9, 0x2714

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v7}, Lenr;->bxi()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v7

    invoke-interface {v7, v9}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 639
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 640
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 642
    invoke-direct {v0, v2, v10, v11}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    iget v2, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    const/16 v14, -0x2713

    const/16 v15, -0x3ea

    const/16 v8, -0x2711

    const/16 v12, -0x3eb

    const/16 v13, -0x2710

    const/16 v9, -0x3e9

    if-ne v2, v5, :cond_b

    if-nez v1, :cond_4

    .line 646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 649
    :cond_4
    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cY(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 650
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Lenr;->sT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Lenr;->sU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Lenr;->sV(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 655
    :cond_5
    invoke-direct {v0, v1, v9, v13}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    goto :goto_6

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    if-nez v6, :cond_8

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 651
    :goto_5
    invoke-direct {v0, v1, v2, v9, v13}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;ZII)V

    .line 661
    :goto_6
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzZ:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cX(Ljava/util/List;)V

    .line 663
    invoke-direct {v0, v10, v15, v14}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    const/16 v1, -0x3f0

    const/16 v2, -0x2714

    .line 668
    invoke-direct {v0, v11, v1, v2}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    .line 673
    invoke-direct {v0, v3, v12, v8}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    .line 678
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    const/16 v2, 0x2714

    invoke-interface {v1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 679
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    .line 680
    invoke-virtual {v1}, Lenr;->bxi()Ljava/util/List;

    move-result-object v1

    const/16 v2, -0x457

    const/16 v3, -0x2716

    .line 679
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    .line 685
    :cond_9
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cV(Ljava/util/List;)V

    .line 689
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->sH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 690
    new-instance v1, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v2, -0x454

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 691
    iget-object v2, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f111b0f

    .line 693
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->isWechatAddMemberV3Enable()Z

    move-result v2

    if-eqz v2, :cond_a

    const v1, 0x7f111b10

    .line 695
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    :cond_a
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const v3, -0x30d48

    invoke-direct {v2, v3, v5, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    const v1, 0x7f080d84

    .line 699
    invoke-virtual {v2, v1}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    .line 700
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    .line 705
    invoke-direct {v0, v3, v12, v8}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 712
    invoke-direct {v0, v1, v9, v13}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    goto :goto_7

    :cond_d
    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    .line 718
    invoke-direct {v0, v10, v15, v14}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x6

    if-ne v2, v1, :cond_f

    .line 723
    iget-object v1, v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    .line 724
    invoke-virtual {v1}, Lenr;->bxi()Ljava/util/List;

    move-result-object v1

    const/16 v2, -0x457

    const/16 v3, -0x2716

    .line 723
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Ljava/util/List;II)V

    :cond_f
    :goto_7
    return-void
.end method

.method protected blp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected blv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzZ:Ljava/util/List;

    .line 926
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 928
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzY:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->cX(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ib(Ljava/lang/String;)V
    .locals 6

    .line 313
    sput-object p1, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gAa:Ljava/lang/String;

    .line 315
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->ib(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnC:Lelj;

    invoke-virtual {v0, v1}, Lelj;->ae(Ljava/util/List;)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->refreshView()V

    goto :goto_0

    .line 323
    :cond_0
    sget-boolean v0, Ldia;->eXV:Z

    if-eqz v0, :cond_1

    const-string v0, "globalSearch"

    const/4 v2, 0x4

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSearchKeyChanged()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "[GYCircle_MainSearch] start:"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Lenr;->sV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    :cond_2
    iget v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnH:I

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnH:I

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxs()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnI:I

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnJ:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v0}, Lenr;->bxg()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnB:Lenr;

    invoke-virtual {v2}, Lenr;->bxh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnC:Lelj;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->dcF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lelj;->ae(Ljava/util/List;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->refreshView()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->blw()V

    .line 335
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->sJ(Ljava/lang/String;)V

    .line 338
    :goto_0
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_4

    const-string v0, "cleardata"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 340
    invoke-static {}, Lemr;->clear()V

    :cond_4
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0814b2

    .line 390
    iput p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnE:I

    .line 391
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionFileSearchHelper(Lcbv;)Lcbu;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzU:Lcbu;

    .line 392
    new-instance p1, Lens;

    invoke-direct {p1, p0}, Lens;-><init>(Lens$a;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzX:Lens;

    .line 393
    invoke-static {}, Lemr;->bvq()V

    .line 397
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnA:Landroid/widget/GridView;

    invoke-virtual {p1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 398
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "has_changed_remark"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 403
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initView()V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->buD()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ii(Z)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 374
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "has_changed_remark"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 375
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string p1, "globalSearch"

    const/4 p3, 0x3

    .line 953
    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "onEditorAction "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "getAction"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p2, p3, :cond_0

    goto :goto_1

    .line 957
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 958
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnC:Lelj;

    invoke-virtual {p2}, Lelj;->blX()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 959
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnC:Lelj;

    invoke-virtual {p2}, Lelj;->blX()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 960
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 p3, -0x3e9

    invoke-direct {p2, p3, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 962
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    const-string p3, "wxwork:document:repair"

    invoke-static {p2, p3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->am(Landroid/app/Activity;)V

    goto :goto_0

    .line 964
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactItem;->ai(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 965
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->buk()V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 423
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 425
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwM()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bwL()Z

    move-result p2

    const p4, 0x4add93d

    const/4 p5, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x4

    const v2, 0x4add914

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_7

    .line 429
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v5, -0x2710

    const/4 v7, 0x2

    cmp-long v8, p2, v5

    if-nez v8, :cond_1

    const-string p2, "contact_search_more"

    .line 430
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v7, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 432
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v5, -0x2713

    cmp-long v8, p2, v5

    if-nez v8, :cond_2

    const-string p2, "room_search_more"

    .line 433
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 435
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v5, -0x2711

    cmp-long v0, p2, v5

    if-nez v0, :cond_3

    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 437
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v0, -0x2714

    cmp-long v2, p2, v0

    if-nez v2, :cond_4

    .line 438
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 440
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v0, -0x2715

    cmp-long v2, p2, v0

    if-nez v2, :cond_5

    .line 443
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p5

    invoke-interface {p5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_FROM_GLOBAL_SEARCH()I

    move-result p5

    invoke-interface {p2, p3, p4, p5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_FavoriteSearch(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 445
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 v0, -0x2716

    cmp-long v2, p2, v0

    if-nez v2, :cond_6

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p5, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    const-string p1, "mailsearch_all_clickmore"

    .line 448
    invoke-static {p4, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 449
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide p2

    const-wide/16 p4, -0x2719

    cmp-long v0, p2, p4

    if-nez v0, :cond_15

    .line 450
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v7, v4, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_4

    .line 455
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->dfD()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->Q(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 458
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->P(Lcom/tencent/wework/contact/model/ContactItem;)V

    goto/16 :goto_3

    .line 459
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->S(Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 460
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->R(Lcom/tencent/wework/contact/model/ContactItem;)V

    goto/16 :goto_3

    .line 462
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->O(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/util/List;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p2, v1, p4, p5}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->a(Ljava/util/List;IZLjava/lang/String;)V

    goto/16 :goto_3

    .line 466
    :cond_a
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    const-wide/32 v7, -0x30d48

    cmp-long p2, v5, v7

    if-nez p2, :cond_b

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->buk()V

    goto/16 :goto_3

    .line 468
    :cond_b
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v1, :cond_c

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v5

    const-wide/32 v7, -0x30d5d

    cmp-long p2, v5, v7

    if-nez p2, :cond_c

    .line 469
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->gGb:I

    const/16 p4, 0x103

    if-ne p2, p4, :cond_14

    .line 470
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->ib(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 473
    :cond_c
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v4, :cond_e

    .line 474
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "rencent_search"

    .line 475
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string p2, "contact_search"

    .line 478
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 481
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByUserFromSearch_MessageListActivity(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/User;Lfuq;ZI)V

    goto/16 :goto_3

    .line 482
    :cond_e
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, v0, :cond_10

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p2, "rencent_search"

    .line 484
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    const-string p2, "room_search"

    .line 487
    invoke-static {v2, p2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 490
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-object p4, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFL:Lftj;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkB()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p5

    invoke-interface {p2, p0, p4, p5, v4}, Lcom/tencent/wework/msg/api/IMsg;->handleConvOpen(Lcom/tencent/wework/common/controller/SuperFragment;Lftj;Lcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_3

    .line 491
    :cond_10
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    if-ne p2, p5, :cond_11

    .line 493
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p4

    iget-object p5, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFN:Lcbt;

    invoke-interface {p2, p4, p5}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->previewCollectionByMyFavoriteListFragment(Landroid/app/Activity;Lcbt;)V

    goto :goto_3

    .line 497
    :cond_11
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 p5, 0x7

    if-ne p2, p5, :cond_13

    .line 498
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    iget-object p5, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-interface {p5}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p5

    iget-object v0, p1, Lcom/tencent/wework/contact/model/ContactItem;->gFO:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v0

    invoke-interface {p2, p5, v0, v1, v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V

    .line 499
    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzW:Z

    if-eqz p2, :cond_12

    const-string p2, "mailsearch_all_readmail"

    goto :goto_2

    :cond_12
    const-string p2, "mailsearch_mail_readmail"

    :goto_2
    invoke-static {p4, p2, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    .line 500
    :cond_13
    iget p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/16 p4, 0xb

    if-ne p2, p4, :cond_14

    .line 501
    move-object p2, p1

    check-cast p2, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;

    .line 502
    invoke-static {}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object p4

    .line 503
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/HomeSchoolParentAddressContactItem;->bxC()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V

    .line 504
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p5

    invoke-interface {p2, p5, p4}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->obtainIntent_HomeSchoolStudentParentsListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/SchoolNode;)Landroid/content/Intent;

    move-result-object p2

    .line 505
    invoke-static {p0, p2}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    .line 508
    :cond_14
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->c(Lcom/tencent/wework/contact/model/ContactItem;I)V

    :cond_15
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 379
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1035
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "globalSearch"

    const/4 p3, 0x2

    .line 1036
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "onTPFEvent"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "has_changed_remark"

    .line 1037
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1038
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gnC:Lelj;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lelj;->ae(Ljava/util/List;)V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->refreshView()V

    goto :goto_0

    .line 1042
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-direct {p0, p1, p4}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->P(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zD(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->gzV:I

    return-void
.end method
