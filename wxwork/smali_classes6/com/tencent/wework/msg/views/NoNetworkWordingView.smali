.class public Lcom/tencent/wework/msg/views/NoNetworkWordingView;
.super Landroid/widget/RelativeLayout;
.source "NoNetworkWordingView.java"


# instance fields
.field private fBS:Landroid/widget/RelativeLayout;

.field private fBT:Landroid/widget/LinearLayout;

.field protected lZK:Landroid/widget/ImageView;

.field private lZL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBS:Landroid/widget/RelativeLayout;

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBT:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZK:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZL:Landroid/widget/TextView;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c3c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->bindView()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->initView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f0916c6

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZK:Landroid/widget/ImageView;

    const v0, 0x7f0916c7

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZL:Landroid/widget/TextView;

    const v0, 0x7f0916c5

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBT:Landroid/widget/LinearLayout;

    const v0, 0x7f0916c4

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBS:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public hideContentView()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZK:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZK:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->lZL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->fBS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
