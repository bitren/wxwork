.class public final Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupSendGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private final bKw()V
    .locals 2

    .line 69
    sget-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendIntroActivity;->gUg:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendIntroActivity$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendIntroActivity$a;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final doBack()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->finish()V

    return-void
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920ab

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x80

    const v4, 0x7f080c1d

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f111191

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b6

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->initTopBar()V

    const v0, 0x7f091635

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091636

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091639

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackClick()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->finish()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->bKw()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupSendGuideActivity;->doBack()V

    :goto_0
    return-void
.end method
