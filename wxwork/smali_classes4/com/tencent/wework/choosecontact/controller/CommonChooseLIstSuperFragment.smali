.class public abstract Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lddc;",
        "ADAPTER:",
        "Lddh<",
        "TT;>;>",
        "Lcom/tencent/wework/common/controller/SuperFragment;",
        "Lcom/tencent/wework/common/views/TopBarView$b;"
    }
.end annotation


# instance fields
.field public dpv:Z

.field protected eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

.field private eBA:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment<",
            "TT;TADAPTER;>.a;"
        }
    .end annotation
.end field

.field private final eBB:I

.field private eBC:Z

.field public eBi:[Ljava/lang/String;

.field eBk:Lddh$a;

.field public eBl:Lddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TADAPTER;"
        }
    .end annotation
.end field

.field protected eBm:Landroid/app/Activity;

.field protected eBn:Lcom/tencent/wework/common/views/SuperListView;

.field protected eBo:Lcom/tencent/wework/common/views/EmptyView;

.field protected eBp:Landroid/widget/TextView;

.field protected eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

.field protected eBr:Z

.field public eBs:Z

.field protected eBt:Ldcz;

.field protected eBu:Lddc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public eBv:Z

.field private eBw:Landroid/widget/TextView;

.field private eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field protected eBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field protected mFragmentContainerId:I

.field private mHandler:Landroid/os/Handler;

.field protected mSearchKey:Ljava/lang/String;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBs:Z

    .line 66
    iput v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mFragmentContainerId:I

    .line 68
    new-instance v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$1;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    .line 201
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->dpv:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBv:Z

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBw:Landroid/widget/TextView;

    .line 219
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 732
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBy:Ljava/util/List;

    .line 761
    new-instance v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;

    invoke-direct {v2, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$12;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 789
    new-instance v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$1;)V

    iput-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBA:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    const/16 v0, 0xc8

    .line 791
    iput v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBB:I

    .line 840
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$2;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mHandler:Landroid/os/Handler;

    .line 947
    iput-boolean v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    .line 959
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$4;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBk:Lddh$a;

    .line 90
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    return-void
.end method

.method private a(Landroid/view/View;IILddc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IITT;)V"
        }
    .end annotation

    const-string p1, "CommonChooseLIstSuperFragment"

    const/4 v0, 0x3

    .line 972
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleItemClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    invoke-virtual {p1, p2, p4}, Ldcz;->onInterruptItemClick(Landroid/app/Activity;Lddc;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 981
    :cond_1
    invoke-interface {p4}, Lddc;->aIy()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 985
    :cond_2
    invoke-interface {p4}, Lddc;->aIB()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 986
    invoke-interface {p4}, Lddc;->getDataType()I

    move-result p1

    if-eq p1, p3, :cond_3

    return-void

    .line 990
    :cond_3
    invoke-direct {p0, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->e(Lddc;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 991
    invoke-virtual {p0, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->f(Lddc;)V

    goto :goto_0

    .line 992
    :cond_4
    invoke-interface {p4}, Lddc;->aIz()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 993
    invoke-virtual {p0, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lddc;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Landroid/view/View;IILddc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->b(Landroid/view/View;IILddc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIZ()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    return p1
.end method

.method private aIV()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIW()Lddh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBk:Lddh$a;

    invoke-virtual {v0, v1}, Lddh;->a(Lddh$a;)V

    return-void
.end method

.method private aIZ()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->dpv:Z

    return v0
.end method

.method private aJa()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f07054b

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextSize(II)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f110c55

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextContent(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    const v2, 0x7f080451

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setBackgroundResource(I)V

    .line 236
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    return-void
.end method

.method private aJe()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBv:Z

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eI(Z)V

    return-void
.end method

.method private aJi()Ljava/lang/String;
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lddj;

    if-eqz v1, :cond_0

    .line 467
    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 470
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldcz;->getCurrentPageTitle(Lddc;I)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->title:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method private aJj()Ljava/lang/String;
    .locals 3

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lddj;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 484
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldcz;->getCurrentPageSubTitle(Lddc;I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->subTitle:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method private aJk()Z
    .locals 2

    .line 492
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    invoke-virtual {v0, v1}, Ldcz;->isSubFragment(Lddc;)Z

    move-result v0

    return v0
.end method

.method private aJn()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBs:Z

    return v0
.end method

.method private aJo()Z
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0}, Lddh;->aIS()Z

    move-result v0

    return v0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0}, Lddh;->aIS()Z

    move-result v0

    return v0
.end method

.method private aJp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private aJs()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    new-instance v2, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$9;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual {v0, v1, v2}, Ldcz;->getParentDataItem(Lddc;Ldda;)V

    return-void
.end method

.method private aJv()V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    if-nez v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBy:Ljava/util/List;

    invoke-virtual {v0, v1}, Lddh;->aU(Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/view/View;IILddc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IITT;)V"
        }
    .end annotation

    const-string p1, "CommonChooseLIstSuperFragment"

    const/4 v0, 0x3

    .line 1007
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleItemCheckBoxClicked()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-interface {p4}, Lddc;->aIz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1012
    invoke-virtual {p0, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->d(Lddc;)V

    goto :goto_0

    .line 1013
    :cond_1
    invoke-interface {p4}, Lddc;->aIJ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1014
    invoke-interface {p4}, Lddc;->aIy()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 1017
    :cond_2
    invoke-virtual {p0, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->f(Lddc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJa()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Landroid/view/View;IILddc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->a(Landroid/view/View;IILddc;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJv()V

    return-void
.end method

.method private clearSearchKey()V
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBA:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$a;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Lddc;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Ldcz;->canOpenSubFolderFirst(Landroid/app/Activity;Lddc;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1001
    invoke-interface {p1}, Lddc;->aIJ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic f(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->clearSearchKey()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    return-void
.end method

.method protected a(Ldcz;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    return-void
.end method

.method protected final aIT()Lddh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    return-object v0
.end method

.method protected aIU()Lddc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    return-object v0
.end method

.method protected abstract aIW()Lddh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TADAPTER;"
        }
    .end annotation
.end method

.method protected aIX()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setHideInuputOntouch(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->setWaterMask(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected aIY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected aJb()V
    .locals 0

    return-void
.end method

.method protected aJc()V
    .locals 0

    return-void
.end method

.method public aJd()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lddh;->notifyDataSetChanged()V

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return-void
.end method

.method protected aJf()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBx:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 367
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f080451

    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBw:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method protected aJg()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 388
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public aJh()V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    if-eqz v0, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081641

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 431
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 434
    sget-boolean v0, Ldia;->faG:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0604e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 439
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJk()Z

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 441
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081668

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 446
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJm()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_6

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081669

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_3

    .line 449
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 452
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 453
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJo()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_7

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f080e2c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_4

    .line 456
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f080e2e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 460
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJl()V

    return-void
.end method

.method protected aJl()V
    .locals 4

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0}, Lddh;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected aJm()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v0, v0, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAJ:Z

    return v0
.end method

.method protected aJq()V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJt()V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJr()V

    :goto_0
    return-void
.end method

.method protected aJr()V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->popBackStack()V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    invoke-virtual {v0, v1}, Ldcz;->isSubFragment(Lddc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJs()V

    goto :goto_0

    .line 595
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected aJt()V
    .locals 2

    .line 612
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 622
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddh;->aU(Ljava/util/List;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0, v1}, Lddh;->o([Ljava/lang/String;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->updateData()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return-void
.end method

.method protected aJu()V
    .locals 7

    .line 638
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lddj;

    if-eqz v1, :cond_0

    .line 639
    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 644
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    .line 646
    invoke-virtual {v0}, Lddh;->aIR()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;

    invoke-direct {v6, p0, v5}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$10;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v6}, Ldcz;->handleAllItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ljava/util/List;Ldda;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0}, Lddh;->aIS()Z

    move-result v0

    .line 670
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lddh;->eG(Z)V

    return-void
.end method

.method protected aJw()V
    .locals 2

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 805
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected aJx()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aJy()V
    .locals 3

    .line 868
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v1, "root_choose_folder_tag"

    invoke-virtual {v0, v1}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 871
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    const-string v2, "root_choose_folder_tag"

    invoke-virtual {v0, v2, v1}, Lfa;->popBackStackImmediate(Ljava/lang/String;I)Z

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 878
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa;->bs(I)Lfa$a;

    move-result-object v0

    .line 879
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getFragmentManager()Lfa;

    move-result-object v2

    invoke-interface {v0}, Lfa$a;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lfa;->popBackStackImmediate(II)Z

    goto :goto_0

    .line 882
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected aJz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 142
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09072c

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108c

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09108b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    return-void
.end method

.method protected c(Lddc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    return-void
.end method

.method protected d(Lddc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, v0, Lddj;

    if-eqz v1, :cond_0

    .line 891
    check-cast v0, Lddj;

    invoke-interface {v0}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 896
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$3;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;Lddc;Ljava/util/List;)V

    .line 898
    invoke-virtual {v1, v2, p1, v0, v3}, Ldcz;->handleItemSelected(Landroid/app/Activity;Lddc;Ljava/util/List;Ldda;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lddh;->a(Lddc;)Z

    move-result v1

    .line 930
    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v3, p1, v4, v0}, Ldcz;->onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 934
    :cond_2
    invoke-interface {p1}, Lddc;->aIy()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 937
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIT()Lddh;

    move-result-object v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lddh;->a(Lddc;Z)V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJz()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 940
    iput-boolean v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    .line 941
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->clearSearchKey()V

    :cond_4
    return-void
.end method

.method protected eI(Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 317
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, p1, Lddj;

    if-eqz v1, :cond_0

    .line 318
    check-cast p1, Lddj;

    invoke-interface {p1}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 320
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$7;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual/range {v1 .. v6}, Ldcz;->loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V

    goto :goto_2

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    instance-of v1, p1, Lddj;

    if-eqz v1, :cond_2

    .line 342
    check-cast p1, Lddj;

    invoke-interface {p1}, Lddj;->getSelectedList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 344
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {p1}, Lddh;->aIR()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;

    invoke-direct {v6, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$8;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual/range {v1 .. v6}, Ldcz;->loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V

    :goto_2
    return-void
.end method

.method protected final f(Lddc;)V
    .locals 2

    .line 1024
    new-instance v0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;-><init>(Landroid/app/Activity;)V

    .line 1026
    iget v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mFragmentContainerId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->tx(I)V

    .line 1027
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->a(Ldcz;)V

    .line 1028
    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->a(Lcom/tencent/wework/choosecontact/api/CommonChooseParams;)V

    .line 1029
    invoke-virtual {v0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->c(Lddc;)V

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->aIU()Lddc;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "root_choose_folder_tag"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1033
    :goto_0
    iget v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mFragmentContainerId:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->addFragment(Lcom/tencent/wework/common/controller/SuperFragment;Ljava/lang/String;I)V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    .line 575
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJq()V

    const/4 v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIV()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0395

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJc()V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJb()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aIX()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBz:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBq:Lcom/tencent/wework/common/views/ContactIndexTitleView;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBi:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->r([Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$5;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$6;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return-void
.end method

.method protected lI(Ljava/lang/String;)Z
    .locals 3

    .line 736
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    .line 738
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "CommonChooseLIstSuperFragment"

    const/4 v1, 0x2

    .line 739
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invalid params"

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBy:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 741
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 744
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->updateData()V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return v2

    .line 748
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    return v0
.end method

.method protected lJ(Ljava/lang/String;)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "%"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    invoke-virtual {v0, p1}, Lddh;->lH(Ljava/lang/String;)I

    move-result p1

    .line 833
    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->ty(I)V

    return-void
.end method

.method protected onSearchClicked()V
    .locals 2

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    .line 684
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;-><init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchKey()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/16 p1, 0x10

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJu()V

    goto :goto_0

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->onSearchClicked()V

    goto :goto_0

    .line 557
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget p2, p2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAU:I

    if-ne p2, p1, :cond_3

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->finish()V

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJy()V

    goto :goto_0

    .line 554
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJq()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJh()V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->updateEmptyView()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJg()V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJf()V

    return-void
.end method

.method protected tx(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mFragmentContainerId:I

    return-void
.end method

.method protected ty(I)V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    if-nez v0, :cond_0

    return-void

    .line 818
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    if-eqz v0, :cond_2

    .line 287
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    if-eqz v0, :cond_1

    .line 288
    iget-boolean v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBC:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJe()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJv()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->aJe()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateEmptyView()V
    .locals 7

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBl:Lddh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lddh;->getCount()I

    move-result v0

    :goto_0
    const/16 v2, 0x8

    if-gtz v0, :cond_4

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    iget-boolean v4, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    iget-object v5, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Ldcz;->getEmptyIconResId(Lddc;ZLjava/lang/String;)I

    move-result v0

    .line 399
    iget-object v3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBt:Ldcz;

    iget-object v4, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBu:Lddc;

    iget-boolean v5, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBr:Z

    iget-object v6, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Ldcz;->getEmptyTips(Lddc;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 402
    iget-object v4, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_2

    .line 406
    iget-object v3, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_3

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_3
    return-void
.end method
