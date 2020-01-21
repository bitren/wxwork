.class public Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;
.super Landroid/widget/LinearLayout;
.source "QMUIGroupListSectionHeaderFooterView.java"


# instance fields
.field private dzQ:Z

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040002

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040002

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->dzQ:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c09fa

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0x50

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->setGravity(I)V

    const p1, 0x7f090ede

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 64
    invoke-static {p1}, Lckl;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextGravity(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/qmui/widget/grouplist/QMUIGroupListSectionHeaderFooterView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
