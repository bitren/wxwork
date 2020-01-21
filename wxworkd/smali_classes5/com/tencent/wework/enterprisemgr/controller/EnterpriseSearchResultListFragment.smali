.class public Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "EnterpriseSearchResultListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldrq$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cPb:I

.field private gyP:I

.field private jhV:Z

.field private jlA:Landroid/view/View;

.field private jlB:Landroid/widget/TextView;

.field private jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

.field private jlN:Lfgg;

.field private jlO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpl;",
            ">;"
        }
    .end annotation
.end field

.field private jlP:I

.field private jlQ:I

.field private jlR:I

.field private jlW:I

.field private jlX:Lfpl;

.field private jlY:Z

.field private jlt:Lcom/tencent/wework/common/views/CommonItemView;

.field private jlu:Landroid/view/View;

.field private jlv:Landroid/view/View;

.field private jlw:Landroid/view/View;

.field private jlx:Landroid/widget/TextView;

.field private jly:Landroid/widget/TextView;

.field private jma:Ljava/lang/String;

.field private jmb:Ljava/lang/String;

.field private jmf:Z

.field private joe:Landroid/view/View;

.field private jof:Z

.field private mDropdownMenu:Ldxs;

.field private mFooterView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHeaderView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-string v0, "EnterpriseSearchResultListFragment"

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlu:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlv:Landroid/view/View;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlw:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlx:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jly:Landroid/widget/TextView;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->joe:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlB:Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlO:Ljava/util/List;

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    .line 80
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    .line 81
    iput v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jof:Z

    const/4 v2, 0x2

    .line 85
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    const v2, 0x7f1126b7

    .line 87
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    const/4 v2, 0x1

    .line 89
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlX:Lfpl;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlY:Z

    .line 93
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    .line 187
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    .line 188
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Lfgg;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;Lfpl;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->n(Lfpl;)V

    return-void
.end method

.method private adm()V
    .locals 1

    .line 197
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    invoke-virtual {v0}, Lfgy;->cBx()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->fn(Ljava/util/List;)V

    return-void
.end method

.method private ar(III)V
    .locals 3

    .line 801
    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;

    invoke-direct {p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;-><init>()V

    .line 802
    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setPageType(I)V

    .line 803
    iget p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFragmentContainerId:I

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setFragmentContainer(I)V

    .line 804
    iget-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mM(Z)V

    const/4 p3, 0x1

    .line 805
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mQ(Z)V

    .line 807
    sget-boolean v0, Ldia;->eYd:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    if-gtz v0, :cond_0

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne v2, v0, :cond_1

    if-ne v1, p1, :cond_1

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 817
    :goto_0
    invoke-virtual {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mY(Z)V

    .line 818
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFragmentContainerId:I

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Ljava/util/List;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlO:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->adm()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 849
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->initDropdownMenuOnce()V

    .line 850
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method private cre()V
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f081641

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 505
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 509
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v1, 0x4

    const v4, 0x7f1126b7

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/4 v0, -0x1

    .line 510
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    .line 511
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    .line 512
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 516
    iput v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    const v0, 0x7f11179a

    .line 517
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    .line 519
    iput v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    const v0, 0x7f112ce3

    .line 520
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    .line 521
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v0, :cond_5

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 525
    iput v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    .line 526
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    goto :goto_0

    .line 528
    :cond_4
    iput v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cPb:I

    .line 529
    iput v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    .line 530
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v0, :cond_5

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 535
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlW:I

    invoke-virtual {v0, v6, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 538
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-eq v0, v1, :cond_6

    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->canCreateCrop()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v0, :cond_8

    .line 540
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081645

    invoke-virtual {v0, v5, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 542
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_1
    return-void
.end method

.method private cxT()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private cxY()V
    .locals 4

    .line 373
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private cxo()V
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmf:Z

    if-nez v0, :cond_0

    .line 597
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxu()V

    goto :goto_0

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method private cxt()V
    .locals 3

    .line 842
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/ManageEnterpriseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 843
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cxu()V
    .locals 1

    .line 828
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$5;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    invoke-static {v0}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    return-void
.end method

.method private cyc()V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 446
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    if-lez v1, :cond_1

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 449
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 452
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlY:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 464
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    if-gtz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 470
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    if-gtz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private cye()V
    .locals 5

    .line 548
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleMobileChangeBtnClick() isBindWeixin():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    invoke-static {v4, v0}, Lfha;->a(ZLcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_0
    return-void
.end method

.method private cyh()V
    .locals 12

    .line 719
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x6

    .line 722
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x7

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 730
    :goto_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v4, "86"

    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-interface/range {v1 .. v11}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginVeryfyStep2Activity(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZJ)Landroid/content/Intent;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private cyj()V
    .locals 7

    .line 894
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {v0}, Lfha;->isBindWeixin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110feb

    .line 898
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 899
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 900
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$7;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    .line 896
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 932
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprisemgr/controller/RealEnterpriseCreateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 933
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private cyk()V
    .locals 2

    const-string v0, "Coming Soon!"

    const/4 v1, 0x0

    .line 938
    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyj()V

    return-void
.end method

.method private fn(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_d

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 215
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    .line 218
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    .line 219
    iput v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpl;

    .line 223
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 224
    iget v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    add-int/2addr v9, v1

    iput v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    goto :goto_1

    .line 226
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jof:Z

    .line 229
    :goto_1
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v9

    if-ne v2, v9, :cond_4

    .line 230
    invoke-virtual {v6}, Lfpl;->cTC()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gtz v13, :cond_3

    goto :goto_0

    .line 233
    :cond_3
    iget v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    add-int/2addr v9, v1

    iput v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    :cond_4
    const/16 v9, 0x9

    .line 236
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 237
    iget v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    add-int/2addr v9, v1

    iput v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    .line 241
    :cond_5
    iget v9, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-eq v9, v2, :cond_a

    if-ne v9, v7, :cond_6

    goto :goto_2

    :cond_6
    if-ne v9, v1, :cond_7

    .line 248
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v2, v7, :cond_1

    .line 258
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-ne v9, v8, :cond_1

    .line 261
    invoke-static {v6}, Lfpl;->z(Lfpl;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 262
    invoke-static {v6}, Lfpl;->B(Lfpl;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 263
    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_9
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v2, v7, :cond_1

    .line 266
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_a
    :goto_2
    invoke-virtual {v6}, Lfpl;->cTJ()I

    move-result v7

    if-ne v2, v7, :cond_1

    .line 244
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_b
    iget-object v5, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "notifyDataPrepared()... "

    aput-object v9, v6, v0

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v8

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlP:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x5

    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    const/16 v0, 0x100

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmf:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlQ:I

    if-lez p1, :cond_c

    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne p1, v8, :cond_c

    .line 273
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setPageType(I)V

    .line 274
    iget p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFragmentContainerId:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->setFragmentContainer(I)V

    .line 276
    iput-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlO:Ljava/util/List;

    .line 277
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 278
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 282
    :cond_c
    iput-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlO:Ljava/util/List;

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 204
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "notifyDataPrepared()... departmentList.size() <= 0"

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    sget-boolean v1, Ldia;->eYd:Z

    if-eqz v1, :cond_e

    .line 206
    iget v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne v1, v2, :cond_e

    if-eqz p1, :cond_e

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_e

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyk()V

    return-void
.end method

.method private h(Lfpl;)V
    .locals 1

    .line 667
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 668
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f112204

    const/4 v0, 0x0

    .line 672
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 675
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyh()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 5

    .line 854
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    .line 856
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$6;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    .line 857
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 878
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v1

    invoke-virtual {v1}, Lfha;->canCreateCrop()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 880
    new-instance v1, Ldxs$a;

    const v3, 0x7f1115ba

    .line 882
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v2}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 880
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v1, :cond_2

    .line 885
    new-instance v1, Ldxs$a;

    const v3, 0x7f1116c1

    .line 887
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 885
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private j(Lfpl;)V
    .locals 2

    .line 753
    invoke-static {}, Lfgy;->cBv()Lfgy;

    move-result-object v0

    .line 754
    invoke-virtual {v0, p1}, Lfgy;->setSelectedApplyEnterpriseEntity(Lfpl;)V

    .line 755
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprisemgr/controller/VerifyEnterpriseInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 756
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k(Lfpl;)V
    .locals 6

    .line 760
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/enterprisemgr/controller/NormalEnterpriseInfoActivity;->a(Landroid/content/Context;Lfpl;IZIZ)Landroid/content/Intent;

    move-result-object p1

    .line 761
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m(Lfpl;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 639
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 640
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->vid()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-void

    .line 646
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f111678

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v1, v3

    .line 647
    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 648
    invoke-virtual {p1}, Lfpl;->cTG()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110d7a

    .line 649
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 650
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;Lfpl;)V

    .line 646
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private n(Lfpl;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "changeEnterprise()."

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lfpl;->cTB()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lfpl;->cTC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f112734

    .line 771
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 775
    :cond_1
    invoke-static {}, Lfha;->cBN()Lfha;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment$4;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lfha;->selectMyEnterprise(Landroid/app/Activity;Lfpl;ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method


# virtual methods
.method public baC()V
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxX()V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public bindView()V
    .locals 5

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091650

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    .line 133
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setDividerHeight(I)V

    .line 136
    :cond_0
    new-instance v0, Lfgg;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lfgg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    iget v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    invoke-virtual {v0, v2}, Lfgg;->setPageType(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0923bd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0aca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f09082b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlv:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlv:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlw:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f0907ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlx:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHeaderView:Landroid/view/View;

    const v2, 0x7f090829

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jly:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0ab7

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    const v4, 0x7f092142

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->joe:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->joe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlB:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlB:Landroid/widget/TextView;

    const v1, 0x7f111794

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cxX()V
    .locals 1

    .line 359
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x101

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 485
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0acb

    const/4 v1, 0x0

    .line 486
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mRootView:Landroid/view/View;

    .line 488
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 5

    .line 311
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    if-nez v0, :cond_0

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxY()V

    .line 317
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cre()V

    .line 320
    iget v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgg;->mL(Z)V

    .line 324
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 329
    iget-object v4, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlA:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlN:Lfgg;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlM:Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprisemgr/view/EnterpriseListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0814d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111798

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyc()V

    return-void
.end method

.method public mM(Z)V
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jhV:Z

    return-void
.end method

.method public mQ(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmf:Z

    return-void
.end method

.method public mY(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlY:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlt:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111798

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    .line 570
    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->ar(III)V

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->joe:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 572
    invoke-direct {p0, v3, v2, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->ar(III)V

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlv:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 574
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxt()V

    goto :goto_0

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jlB:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 576
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cye()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 606
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpl;

    if-nez p1, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-static {p1}, Lfpl;->z(Lfpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 611
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->j(Lfpl;)V

    goto :goto_0

    .line 613
    :cond_1
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 619
    iget p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    if-ne p2, p3, :cond_2

    .line 620
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->k(Lfpl;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 624
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->m(Lfpl;)V

    goto :goto_0

    .line 627
    :cond_3
    invoke-virtual {p1}, Lfpl;->cTJ()I

    move-result p2

    const/16 p3, 0x9

    if-ne p2, p3, :cond_4

    .line 628
    invoke-virtual {p1}, Lfpl;->cTR()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jma:Ljava/lang/String;

    .line 629
    invoke-virtual {p1}, Lfpl;->cTT()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->jmb:Ljava/lang/String;

    .line 630
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->h(Lfpl;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 294
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxX()V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 585
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cxo()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 1

    .line 493
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cre()V

    .line 497
    invoke-direct {p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->cyc()V

    return-void
.end method

.method public setPageType(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseSearchResultListFragment;->gyP:I

    return-void
.end method

.method public updateData()V
    .locals 0

    .line 289
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    return-void
.end method
