.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DocConfirmationDetailsActivity.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;,
        Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;


# instance fields
.field private final CONFIM_INDEX:I

.field private final LOG_TAG:Ljava/lang/String;

.field private final NOT_CONFIRM_INDEX:I

.field private final TITLE_COUNT:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final pageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final title:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "DocConfirmationDetailsActivity"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->TITLE_COUNT:I

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->CONFIM_INDEX:I

    .line 30
    iget v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->TITLE_COUNT:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCONFIM_INDEX$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->CONFIM_INDEX:I

    return p0
.end method

.method public static final synthetic access$getNOT_CONFIRM_INDEX$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->NOT_CONFIRM_INDEX:I

    return p0
.end method

.method public static final synthetic access$getPageList$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)Ljava/util/List;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTITLE_COUNT$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->TITLE_COUNT:I

    return p0
.end method

.method public static final synthetic access$getTitle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)[Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$obtainIntent$s1984246330(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final initTabLayout()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    sget-object v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    sget-object v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->getNOT_CONFIRM_PAGE()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->newPage(I)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    sget-object v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    sget-object v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    invoke-virtual {v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->getCONFIRM_PAGE()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->newPage(I)Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->NOT_CONFIRM_INDEX:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->setTabDataCallBack(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->pageList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->CONFIM_INDEX:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->setTabDataCallBack(Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;)V

    .line 101
    new-instance v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$viewPagerAdapter$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;Lfa;)V

    check-cast v0, Lfd;

    const v1, 0x7f090a22

    .line 113
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    const-string v3, "doc_confirmation_details_view_pager"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljo;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    const v0, 0x7f09099e

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$1;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099f

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;-><init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)V

    check-cast v2, Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "doc_confirmation_details_view_pager"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->NOT_CONFIRM_INDEX:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static final start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Companion;->start(Landroid/app/Activity;Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$Param;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04e1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 6

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111300

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f091f2f

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tab_text_1"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhsv;->nSK:Lhsv;

    const v1, 0x7f111303

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WwUtil.getString(R.strin\u2026irmation_detail_tab_text)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091f30

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tab_text_2"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhsv;->nSK:Lhsv;

    const v1, 0x7f111302

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "WwUtil.getString(R.strin\u2026irmation_detail_tab_text)"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->initTabLayout()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onTabDataChanged(II)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 159
    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->NOT_CONFIRM_INDEX:I

    sget-object v5, Lhsv;->nSK:Lhsv;

    const v5, 0x7f111303

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WwUtil.getString(R.strin\u2026irmation_detail_tab_text)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v0

    array-length p2, v6

    invoke-static {v6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {p2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v3, v4

    const p2, 0x7f091f2f

    .line 160
    invoke-virtual {p0, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "tab_text_1"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->NOT_CONFIRM_INDEX:I

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eq p1, v2, :cond_1

    .line 163
    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->CONFIM_INDEX:I

    sget-object v3, Lhsv;->nSK:Lhsv;

    const v3, 0x7f111302

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026irmation_detail_tab_text)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v2

    const p1, 0x7f091f30

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "tab_text_2"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->title:[Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->CONFIM_INDEX:I

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
