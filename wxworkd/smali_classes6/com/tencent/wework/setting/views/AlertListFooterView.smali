.class public Lcom/tencent/wework/setting/views/AlertListFooterView;
.super Landroid/widget/LinearLayout;
.source "AlertListFooterView.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private npu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/AlertListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/setting/views/AlertListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AlertListFooterView;->mContext:Landroid/content/Context;

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AlertListFooterView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AlertListFooterView;->bindView()V

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AlertListFooterView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/AlertListFooterView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/AlertListFooterView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090780

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/AlertListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/AlertListFooterView;->npu:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0189

    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/AlertListFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setFooterText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AlertListFooterView;->npu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
