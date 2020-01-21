.class public Lcom/tencent/wework/login/views/PcAutoLoginToastView;
.super Landroid/widget/LinearLayout;
.source "PcAutoLoginToastView.java"


# instance fields
.field private gKL:Landroid/widget/TextView;

.field private kzI:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-object p2, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->kzI:Landroid/widget/ImageView;

    .line 20
    iput-object p2, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->gKL:Landroid/widget/TextView;

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->mContext:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->bindView()V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09106a

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->kzI:Landroid/widget/ImageView;

    const v0, 0x7f091faa

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->gKL:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c09be

    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setToastContent(ILjava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->kzI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/tencent/wework/login/views/PcAutoLoginToastView;->gKL:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
