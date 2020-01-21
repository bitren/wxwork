.class public Lcom/tencent/qmui/widget/QMUIEmptyView;
.super Landroid/widget/FrameLayout;
.source "QMUIEmptyView.java"


# instance fields
.field private dwU:Lcom/tencent/qmui/widget/QMUILoadingView;

.field private dwV:Landroid/widget/TextView;

.field protected mButton:Landroid/widget/Button;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->init()V

    .line 36
    sget-object p3, La;->cj:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 37
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qmui/widget/QMUIEmptyView;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private init()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09f9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090b58

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/QMUILoadingView;

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwU:Lcom/tencent/qmui/widget/QMUILoadingView;

    const v0, 0x7f090b5e

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f090b54

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwV:Landroid/widget/TextView;

    const v0, 0x7f090b52

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIEmptyView;->setLoadingShowing(Z)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/tencent/qmui/widget/QMUIEmptyView;->setTitleText(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/tencent/qmui/widget/QMUIEmptyView;->setDetailText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p4, p5}, Lcom/tencent/qmui/widget/QMUIEmptyView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->show()V

    return-void
.end method

.method public setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDetailColor(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDetailText(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwV:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLoadingShowing(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->dwU:Lcom/tencent/qmui/widget/QMUILoadingView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/QMUILoadingView;->setVisibility(I)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIEmptyView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIEmptyView;->setVisibility(I)V

    return-void
.end method
