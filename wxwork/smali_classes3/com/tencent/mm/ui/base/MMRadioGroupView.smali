.class public Lcom/tencent/mm/ui/base/MMRadioGroupView;
.super Landroid/widget/LinearLayout;
.source "MMRadioGroupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mCheckedButton:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private mCheckedId:I

.field private mChildOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

.field private mClickedId:I

.field private mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;

.field private mPassThroughListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;

.field private mSizeChangedObserver:Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mClickedId:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMRadioGroupView;IZ)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setClickedId(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mChildOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    return-object p0
.end method

.method private setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedButton:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-void
.end method

.method private setCheckedId(I)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 75
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;->onCheckedChanged(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setClickedId(I)V
    .locals 1

    .line 80
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mClickedId:I

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;

    if-eqz p1, :cond_0

    .line 82
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mClickedId:I

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;->onDisableButtonClicked(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 51
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedStateForView(IZ)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    .line 58
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public check(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 107
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    if-ne p1, v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedStateForView(IZ)V

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedStateForView(IZ)V

    .line 116
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    return-void
.end method

.method public clearCheck()V
    .locals 1

    const/4 v0, -0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->check(I)V

    return-void
.end method

.method public getCheckedRadioButton()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedButton:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    return v0
.end method

.method public getClickedRadioButtonId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mClickedId:I

    return v0
.end method

.method public init()V
    .locals 2

    .line 35
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$CheckedStateTracker;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mChildOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioGroupView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mPassThroughListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mPassThroughListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$PassThroughHierarchyChangeListener;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedStateForView(IZ)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mCheckedId:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mSizeChangedObserver:Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;->onSizeChangedObserverCallback(IIII)V

    :cond_1
    return-void
.end method

.method public setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioGroupView$OnMMRadioGroupCheckedChangeListener;

    return-void
.end method

.method public setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->mSizeChangedObserver:Lcom/tencent/mm/ui/base/MMRadioGroupView$onSizeChangedObserver;

    return-void
.end method
