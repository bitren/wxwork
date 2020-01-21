.class public Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupEncryptDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private fcn:Landroid/widget/TextView;

.field private mContentTv:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private aci()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTitleTv:Landroid/widget/TextView;

    const v1, 0x7f112283

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mContentTv:Landroid/widget/TextView;

    const v1, 0x7f112282

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private dnK()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->fcn:Landroid/widget/TextView;

    const v1, 0x7f112285

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->fcn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112284

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920ab

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f092022

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f0921d5

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->fcn:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00b1

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->initTopBarView()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->aci()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->dnK()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupEncryptDetailActivity;->finish()V

    :goto_0
    return-void
.end method
