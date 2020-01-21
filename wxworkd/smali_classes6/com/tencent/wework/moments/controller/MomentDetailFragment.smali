.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment;
.super Lcom/tencent/wework/common/list/easy/EasyListFragment;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/wework/common/views/PostDetailEditor$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;,
        Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;,
        Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;,
        Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;,
        Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/EasyListFragment<",
        "Lfrx;",
        "Lfry;",
        ">;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/tencent/wework/common/views/PostDetailEditor$a;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kDE:Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private cmT:I

.field private fromScene:I

.field private hVO:Z

.field private hWE:I

.field private hWF:Z

.field private kDA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kDB:Z

.field private kDC:I

.field private final kDD:Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;

.field private kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

.field private kDx:Z

.field private kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

.field private kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDE:Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;-><init>()V

    const-string v0, "MomentsDetailFragment"

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    .line 1319
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDD:Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;

    return-void
.end method

.method private final A(Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 1288
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/contact/api/IUserManager;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v5

    const-wide/16 v3, -0x1

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1290
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final a([Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)I
    .locals 8

    .line 781
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 1447
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 784
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v6, "IAccount.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 788
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v2, "IAccount.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_5

    .line 795
    array-length p1, p1

    return p1

    :cond_5
    return v1
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Lcom/tencent/wework/common/views/PostDetailEditor;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/String;ZII)Ljava/lang/CharSequence;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Ljava/lang/String;ZII)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;ZII)Ljava/lang/CharSequence;
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 508
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p4}, Lfv;->getColor(Landroid/content/Context;I)I

    .line 510
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 512
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    if-eqz p1, :cond_2

    .line 515
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v0, 0x11

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 530
    :cond_2
    check-cast p3, Ljava/lang/CharSequence;

    return-object p3
.end method

.method private final a(IJZI)V
    .locals 1

    .line 901
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDC:I

    .line 903
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;

    invoke-direct {v0, p0, p5, p4}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;IZ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V
    .locals 3

    .line 1078
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110fa8

    .line 1079
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$r;

    invoke-direct {v2, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$r;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    const p2, 0x7f110cd1

    .line 1084
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$s;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$s;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p2, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1088
    :cond_0
    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_1

    const p2, 0x7f11123f

    .line 1089
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$t;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, p2, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 767
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 768
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz p1, :cond_2

    .line 1445
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 769
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 770
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 776
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    const-string v0, "IAccount.get()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 12

    .line 637
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 641
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 642
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1436
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .line 643
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 646
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    if-eqz v2, :cond_4

    .line 647
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 648
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 1438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 649
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 663
    :goto_2
    iget-boolean v4, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    if-eqz v4, :cond_7

    .line 662
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    invoke-static {v4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v4

    if-lt v2, v4, :cond_7

    .line 663
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 664
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz p1, :cond_6

    .line 1440
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v2, p1, v3

    .line 665
    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    const-string v7, "IAccount.get()"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 666
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 669
    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 671
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    if-eqz p1, :cond_a

    .line 1443
    array-length v4, p1

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v4, :cond_a

    aget-object v6, p1, v3

    add-int/lit8 v7, v5, 0x1

    .line 675
    iget-boolean v8, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    if-eqz v8, :cond_8

    if-ltz v2, :cond_8

    .line 674
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    const-string v9, "IAccount.get()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-ne v5, v2, :cond_8

    .line 676
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    const-string v9, "IAccount.get()"

    invoke-static {v8, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 679
    :cond_8
    iget-boolean v5, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    if-eqz v5, :cond_9

    if-gez v2, :cond_9

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v10, "IAccount.get()"

    invoke-static {v5, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_9

    goto :goto_6

    .line 682
    :cond_9
    :goto_5
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_4

    .line 686
    :cond_a
    :goto_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;

    invoke-direct {v3, p0, p2, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$n;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {p1, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 696
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;IIZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->f(IIZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->A(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->d(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->aP(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hVO:Z

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V
    .locals 2

    .line 703
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 707
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    .line 709
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 710
    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    iput-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 711
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    if-eqz p3, :cond_1

    .line 714
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    xor-int/lit8 v0, p3, 0x1

    .line 716
    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Z)V

    .line 719
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2}, Ldly;->notifyDataSetChanged()V

    .line 722
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p2

    xor-int/lit8 v0, p3, 0x1

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$i;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;ZLcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->LikeOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/moments/views/MomentContentCardItemView;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 880
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 882
    check-cast p2, Ljava/lang/Iterable;

    .line 1451
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 884
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 885
    invoke-interface {v1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const p2, 0x7f0810f6

    .line 887
    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLikeUserList(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b([Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z

    move-result p0

    return p0
.end method

.method private final aP(Ljava/lang/CharSequence;)V
    .locals 7

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f110fa8

    .line 219
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 220
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 221
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$u;

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$u;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v3, p1

    .line 217
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final aQ(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1178
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;-><init>()V

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->comment:[B

    .line 1184
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->sid:J

    .line 1185
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_1
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->snsPostid:[B

    .line 1186
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz p1, :cond_3

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    goto :goto_2

    :cond_3
    move-wide v3, v1

    :goto_2
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refCommentid:J

    .line 1187
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz p1, :cond_4

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    :cond_4
    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;->refXid:J

    .line 1189
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$j;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->CommentOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$CommentParam;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void

    .line 1183
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)I
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a([Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Z)Lfrx;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->pk(Z)Lfrx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZj()V

    return-void
.end method

.method private final b([Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;)Z
    .locals 8

    .line 808
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDB:Z

    if-eqz v0, :cond_0

    .line 809
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDA:Ljava/util/Set;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1449
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 812
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v6, "IAccount.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZi()V

    return-void
.end method

.method private final cOs()V
    .locals 3

    .line 193
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110cd1

    .line 194
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$w;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$w;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 197
    sget-boolean v1, Ldia;->eYe:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11123f

    .line 198
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$x;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    return-void
.end method

.method private final cZi()V
    .locals 7

    .line 233
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f1125c8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$v;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$v;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    move-object v6, v0

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final cZj()V
    .locals 4

    .line 245
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz v1, :cond_0

    .line 247
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 248
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 250
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$h;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DeleteOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method private final cZk()V
    .locals 5

    .line 966
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->reset()V

    .line 967
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/PostDetailEditor$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V

    .line 968
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PostDetailEditor;->setInputLimit(ILjava/lang/Runnable;)V

    .line 969
    :cond_2
    new-instance v0, Lcom/tencent/wework/common/views/PostDetailEditor$b;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/PostDetailEditor$b;-><init>()V

    const v1, 0x7f110cbb

    .line 970
    iput v1, v0, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLe:I

    .line 971
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->setUIConfig(Lcom/tencent/wework/common/views/PostDetailEditor$b;)V

    .line 972
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$k;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 994
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    goto :goto_0

    :cond_5
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 995
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    .line 996
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZl()V

    goto :goto_1

    .line 998
    :cond_7
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final cZl()V
    .locals 8

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hVO:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06031c

    goto :goto_0

    :cond_0
    const v0, 0x7f0604d7

    .line 1015
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hVO:Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZo()Z

    move-result v5

    invoke-direct {p0, v4, v5, v0, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Ljava/lang/String;ZII)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZm()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;ZLjava/lang/Object;)V

    .line 1017
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hVO:Z

    if-eqz v0, :cond_2

    .line 1018
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private final cZm()Ljava/lang/Long;
    .locals 2

    .line 1027
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final cZn()Ljava/lang/String;
    .locals 4

    .line 1034
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v0, :cond_1

    .line 1035
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1036
    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private final cZo()Z
    .locals 5

    .line 1045
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1046
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    invoke-interface {v0}, Lfuk;->isWechat()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private final cZp()Lcom/tencent/wework/common/views/PostDetailEditor;
    .locals 3

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    if-eqz v0, :cond_1

    .line 1155
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;
    .locals 3

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsDetailActivity;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final cZr()V
    .locals 4

    .line 1217
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 1219
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz v1, :cond_0

    .line 1220
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 1221
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 1224
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$o;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    return-void
.end method

.method private final cZs()V
    .locals 1

    .line 1278
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->reset()V

    :cond_0
    return-void
.end method

.method private final cZt()I
    .locals 10

    .line 1306
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v3, Ldlt;

    .line 1307
    instance-of v5, v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    if-eqz v5, :cond_1

    .line 1308
    check-cast v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrm;

    invoke-virtual {v5}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-virtual {v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrm;

    invoke-virtual {v3}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v3

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v3, :cond_1

    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    return v2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDE:Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$b;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 4

    .line 1107
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfrz;->dT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1111
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 1112
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz v1, :cond_1

    .line 1113
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 1114
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 1117
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 1118
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 1119
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1122
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$g;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->DeleteCommentOneTimeline(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)I
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZt()I

    move-result p0

    return p0
.end method

.method private final f(IIZ)V
    .locals 4

    .line 927
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 928
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hWE:I

    const/4 v0, 0x0

    .line 929
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hWF:Z

    .line 930
    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cmT:I

    .line 933
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 935
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    .line 936
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x1

    if-lt p1, v2, :cond_3

    if-gt p1, v1, :cond_3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-eqz p3, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_5

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-eqz p3, :cond_2

    .line 949
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    .line 951
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 957
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 959
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 961
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hWF:Z

    :cond_5
    :goto_1
    return-void

    .line 933
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(IJZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 897
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(IJZI)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->hVO:Z

    return p0
.end method

.method public static final synthetic g(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZl()V

    return-void
.end method

.method public static final synthetic h(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZr()V

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZs()V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final pk(Z)Lfrx;
    .locals 4

    .line 167
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz v1, :cond_0

    .line 170
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    .line 171
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    .line 173
    :cond_0
    new-instance v1, Lfrx;

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDx:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v0, v2, p1, v3}, Lfrx;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final KD(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1168
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requireCompose()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 1170
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->aQ(Ljava/lang/CharSequence;)V

    .line 1172
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 1173
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lfry;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfry;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "createCells()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lfry;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 v7, 0x1

    aput-object v6, v3, v7

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v7, 0x2

    aput-object v6, v3, v7

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->postid:[B

    if-eqz v6, :cond_2

    invoke-static {v6}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    const/4 v8, 0x3

    aput-object v6, v3, v8

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v9, :cond_3

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    aput-object v9, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 124
    invoke-virtual/range {p1 .. p1}, Lfry;->getErrorCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    const v3, 0x186a1

    if-ne v2, v3, :cond_5

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    const/4 v10, 0x0

    const v2, 0x7f11260c

    .line 126
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f110d7a

    .line 127
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 131
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$f;

    invoke-direct {v2, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$f;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/DialogInterface$OnClickListener;

    .line 125
    invoke-static/range {v9 .. v16}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_5
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v4

    :cond_6
    iput-object v4, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz p1, :cond_9

    .line 142
    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_9

    .line 143
    iget v3, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    if-eq v3, v7, :cond_7

    if-ne v3, v8, :cond_8

    .line 144
    :cond_7
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;

    invoke-direct {v3, v0, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$a;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_8
    new-instance v3, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;

    invoke-direct {v3, v0, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$d;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 149
    invoke-virtual/range {p1 .. p1}, Lfry;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    if-eqz v2, :cond_a

    .line 1434
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v8, v2, v4

    add-int/lit8 v9, v6, 0x1

    .line 150
    new-instance v10, Lfrm;

    const-string v11, "commentInfo"

    invoke-static {v8, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v10, v8, v6}, Lfrm;-><init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Ljava/lang/Integer;)V

    .line 152
    new-instance v6, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-direct {v6, v0, v10}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lfrm;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_5

    .line 155
    :cond_a
    iget-object v2, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->state:I

    if-ne v2, v7, :cond_b

    .line 156
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public a(Landroid/widget/EditText;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1257
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    goto :goto_0

    .line 1259
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-void
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    return-void
.end method

.method public aKU()V
    .locals 4

    .line 1282
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requireClearReplyInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZs()V

    .line 1284
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZl()V

    return-void
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 6

    const-string v0, "commentInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCommentItemClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v4, "IAccount.get()"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 1057
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V

    goto :goto_0

    .line 1059
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    .line 1060
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 7

    const-string v0, "commentInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCommentItemLongClicked()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v5, "IAccount.get()"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V

    goto :goto_0

    .line 1072
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;Z)V

    :goto_0
    return-void
.end method

.method public final cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDw:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    return-object v0
.end method

.method public final cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDy:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    return-object v0
.end method

.method public final cZf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDz:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    return-object v0
.end method

.method public final cZg()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    return v0
.end method

.method public cZh()Lfrx;
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->pk(Z)Lfrx;

    move-result-object v0

    return-object v0
.end method

.method public final cad()V
    .locals 4

    .line 893
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDC:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->f(IJZ)V

    return-void
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 65
    check-cast p1, Lfry;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lfry;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public eT(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1265
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1266
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->showSoftInput()V

    goto :goto_0

    .line 1269
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1270
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->ajd()V

    .line 1271
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->Yo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initRecyclerView()V
    .locals 2

    .line 264
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initRecyclerView()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$l;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const v0, 0x7f110cd7

    .line 178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f081659

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 182
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->initView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZk()V

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZq()Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;-><init>(Lcom/tencent/pb/emoji/ui/EmojiInputLayout;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZp()Lcom/tencent/wework/common/views/PostDetailEditor;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bB(Landroid/view/View;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v0

    .line 114
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;->bk(Ljava/lang/Class;)Lcom/tencent/pb/emoji/ui/EmojiInputLayout$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;

    .line 112
    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setOnTouchFocusViewListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$d;)V

    :cond_0
    return-void
.end method

.method public initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/wework/common/list/easy/EasyViewModel<",
            "Lfrx;",
            "Lfry;",
            ">;"
        }
    .end annotation

    .line 118
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/moments/controller/MomentsListViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/list/easy/EasyViewModel;

    return-object v0
.end method

.method public lN(Ljava/lang/String;)Z
    .locals 0

    .line 1164
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onAttach(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDD:Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;

    check-cast v0, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    const-string p1, "moments_detail"

    const v0, 0x4bd1fbe

    const/4 v1, 0x1

    .line 99
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/EasyListFragment;->onDetach()V

    .line 104
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDD:Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;

    check-cast v1, Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cOs()V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final pj(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->kDx:Z

    return-void
.end method

.method public synthetic refreshParam()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZh()Lfrx;

    move-result-object v0

    return-object v0
.end method

.method public scrollToStartProcess(ZLcom/tencent/wework/common/list/LoadMoreDirection;)V
    .locals 3

    const-string p1, "loadMoreDirection"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    invoke-direct {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZt()I

    move-result p1

    .line 1296
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scrollToStartProcess()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1}, Ldly;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;I)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
