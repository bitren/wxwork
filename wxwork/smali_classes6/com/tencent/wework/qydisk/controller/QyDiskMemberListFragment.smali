.class public final Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "QyDiskMemberListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;,
        Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;,
        Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;,
        Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lgpf;",
        "Lgpg;",
        ">;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "QyDiskMemberListFragment"

.field public static final mMD:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

.field private kgF:Ldme$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldme$c<",
            "Lgpb;",
            ">;"
        }
    .end annotation
.end field

.field private mMB:Lgpa;

.field private mMC:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMD:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;

    const-string v0, "QyDiskMemberListFragment"

    .line 57
    sput-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lgpb;)I

    move-result p0

    return p0
.end method

.method private final a(Lgpb;)I
    .locals 4

    .line 459
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aKd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    invoke-virtual {p1}, Lgpb;->aOx()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 465
    :cond_1
    invoke-virtual {p1}, Lgpb;->aOr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v2, "IAccount.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lgpb;->ep(J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aJX()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const p1, 0x7f080dc7

    return p1
.end method

.method private final a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 8

    .line 472
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v5

    const-string p1, "space_edit_member_rights"

    const/4 v1, 0x1

    const v2, 0x4bd2830

    .line 476
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 482
    invoke-virtual {v0}, Lgpb;->aOv()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const p1, 0x7f110b93

    .line 483
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->aj(Ljava/lang/String;I)V

    return-void

    .line 486
    :cond_0
    invoke-virtual {v0}, Lgpb;->aOx()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 495
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 496
    new-instance p1, Ldrg;

    const v4, 0x7f111657

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v6, 0x7f110bb5

    .line 497
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-direct {p1, v4, v6, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance p1, Ldrg;

    const v1, 0x7f110bb7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v4, 0x7f110bb8

    .line 500
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    .line 499
    invoke-direct {p1, v1, v4, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v0}, Lgpb;->aOs()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aJX()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 503
    new-instance p1, Ldrg;

    const v1, 0x7f110bb1

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v4, 0x7f111656

    .line 504
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-direct {p1, v1, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f110bb3

    .line 508
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const v6, 0x7f080ba0

    .line 509
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$j;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;)V

    move-object v7, p1

    check-cast v7, Ldxd$b;

    .line 507
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lgpb;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lgpb;I)V

    return-void
.end method

.method private final a(Lgpb;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 534
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 680
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v2, Ldlt;

    .line 536
    instance-of v4, v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v4

    if-ne v4, p2, :cond_2

    .line 537
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efG()I

    move-result v4

    .line 538
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v5}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efG()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x2

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    new-instance v7, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v2

    invoke-direct {v7, v2, v4, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;-><init>(Lgpb;II)V

    invoke-direct {v6, p0, v7}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    move-object v4, v6

    check-cast v4, Ldlt;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Ldls;->a(Ldls;ILdlt;ZILjava/lang/Object;)V

    :cond_2
    move v3, v8

    goto :goto_0

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lhnx;->eBV()V

    :cond_4
    check-cast v0, Ldlt;

    .line 548
    instance-of v2, v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v2

    invoke-static {v2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v2

    new-instance v4, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v6}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v0

    invoke-direct {v5, v6, p2, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;-><init>(Lgpb;II)V

    invoke-direct {v4, p0, v5}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    check-cast v4, Ldlt;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ldls;->a(Ldls;ILdlt;ZILjava/lang/Object;)V

    :cond_5
    move v3, v8

    goto :goto_1

    .line 553
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->cOj()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aKd()Z

    move-result p0

    return p0
.end method

.method private final aJX()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpa;->aJX()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final aKd()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpa;->aKd()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMD:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$a;->b(Landroid/app/Activity;Lgpa;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 8

    .line 558
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aKd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    invoke-virtual {v0}, Lgpb;->aOr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aJX()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 564
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const v1, 0x7f110b12

    const/4 v4, 0x1

    .line 567
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lgpb;->displayName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 568
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 569
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 570
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$i;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    .line 566
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aJX()Z

    move-result p0

    return p0
.end method

.method private final bi(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 617
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doModifyZoneRequest()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgpa;->efN()Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 620
    new-instance v2, Lgpd$b;

    invoke-direct {v2}, Lgpd$b;-><init>()V

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    .line 627
    invoke-virtual {v6}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v7

    invoke-virtual {v7}, Lgpb;->egj()Lgpd$a;

    move-result-object v7

    .line 628
    invoke-virtual {v6}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v8

    iput v8, v7, Lgpd$a;->mMN:I

    .line 629
    invoke-virtual {v6}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efE()Lgpb;

    move-result-object v6

    invoke-virtual {v6}, Lgpb;->egj()Lgpd$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 631
    :cond_1
    check-cast v3, Ljava/util/Collection;

    .line 688
    new-array v4, v4, [Lgpd$a;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, [Lgpd$a;

    iput-object v3, v2, Lgpd$b;->mOa:[Lgpd$a;

    .line 632
    iput-object v2, v0, Lgpd$u;->mOX:Lgpd$b;

    .line 633
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    .line 635
    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$g;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Ljava/util/List;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    .line 634
    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerSpace(ILgpd$u;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    goto :goto_2

    .line 688
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->cOj()V

    return-void
.end method

.method private final cOj()V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aKd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getTopBarView()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x80

    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efA()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :cond_0
    return-void
.end method

.method private final efA()Z
    .locals 6

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efB()Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 665
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    .line 95
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgpa;->efN()Lgpd$u;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgpd$u;->mOX:Lgpd$b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgpd$b;->mOa:[Lgpd$a;

    if-eqz v2, :cond_1

    .line 667
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 99
    iget v5, v5, Lgpd$a;->mMN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lduo;->G(Ljava/util/Collection;)[I

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->G(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final efB()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->aVX()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlt;

    .line 108
    instance-of v3, v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    if-eqz v3, :cond_0

    .line 109
    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final efD()V
    .locals 7

    .line 588
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleTopConfirmBtnClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    .line 592
    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;->efF()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 599
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f110ba5

    .line 600
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    .line 601
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 603
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$h;->mMR:Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$h;

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 599
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 613
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efB()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->bi(Ljava/util/List;)V

    return-void
.end method

.method private final gE(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpb;",
            ">;)",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 207
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpb;

    .line 209
    invoke-virtual {v2}, Lgpb;->aOv()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lgpb;->aOw()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_2
    sget-object v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "filterCloudDiskZoneMemberList() after:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lgpg;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpg;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lgpg;->getMemberList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->gE(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 131
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "createCells()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lgpg;->getMemberList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {p2}, Lgpi;->gI(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 136
    move-object v6, v3

    check-cast v6, Lgpb;

    .line 137
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 138
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 140
    check-cast v2, Ljava/lang/Iterable;

    .line 671
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpb;

    const-string v11, "member"

    .line 141
    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lgpb;->aOr()Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v6, v10

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v10}, Lgpb;->aOs()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 144
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_3
    sget-object v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->TAG:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "createCells()"

    aput-object v11, v10, v4

    invoke-virtual {p1}, Lgpg;->getMemberList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    aput-object v3, v10, v7

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v10, v1

    const/4 p1, 0x4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, p1

    const/4 p1, 0x5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, p1

    invoke-static {v2, v10}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v6, :cond_6

    .line 153
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    new-instance p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {v6}, Lgpb;->egi()I

    move-result v1

    invoke-direct {p2, v6, v1, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;-><init>(Lgpb;II)V

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 157
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;

    const p2, 0x7f110afb

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "WwUtil.getString(R.strin\u2026cloud_disk_az_department)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$b;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_7
    check-cast v8, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgpb;

    .line 161
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;

    invoke-virtual {p2}, Lgpb;->egi()I

    move-result v3

    invoke-direct {v2, p2, v3, v4}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;-><init>(Lgpb;II)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$c;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 164
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 165
    new-instance p1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$e;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, v9, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$e;-><init>(Ljava/util/List;I)V

    check-cast p1, Ldme$a;

    invoke-static {v9, p1}, Ldme;->a(Ljava/util/List;Ldme$a;)Ldme$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgF:Ldme$c;

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-nez p1, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 171
    invoke-static {p1}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->F(Landroid/view/ViewGroup;)Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    .line 175
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    if-eqz p1, :cond_b

    if-nez p1, :cond_a

    .line 176
    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgF:Ldme$c;

    invoke-static {p1}, Ldmb;->a(Ldme$c;)Ldmb;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgE:Lcom/tencent/wework/common/list/az/AZIndexerBarDefault;

    check-cast p2, Ldmb$a$b;

    invoke-virtual {p1, p2}, Ldmb;->a(Ldmb$a$b;)Ldmb;

    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmb;->a(Landroid/support/v7/widget/RecyclerView;)Ldmb;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ldmb;->aWj()V

    .line 183
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->kgF:Ldme$c;

    if-nez p1, :cond_c

    invoke-static {}, Lhsq;->eCr()V

    :cond_c
    new-instance p2, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;

    invoke-direct {p2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment$f;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;)V

    check-cast p2, Ldme$d;

    invoke-static {p1, p2}, Ldmd;->a(Ldme$c;Ldme$d;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 190
    check-cast p1, Ljava/lang/Iterable;

    .line 675
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldlt;

    .line 191
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 199
    :cond_d
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 51
    check-cast p1, Lgpg;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->a(Lgpg;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public efC()Lgpf;
    .locals 2

    .line 125
    new-instance v0, Lgpf;

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    invoke-direct {v0, v1}, Lgpf;-><init>(Lgpa;)V

    return-object v0
.end method

.method public final efz()Lgpa;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 70
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    const-string v1, "QyDiskEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMB:Lgpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgpa;->egc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->mMC:J

    .line 72
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initData()V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f111651

    .line 76
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->aKd()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1119e0

    .line 79
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {p1, v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 80
    invoke-virtual {p1, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 82
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lgpf;",
            "Lgpg;",
            ">;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efD()V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberListFragment;->efC()Lgpf;

    move-result-object v0

    return-object v0
.end method
