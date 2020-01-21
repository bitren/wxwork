.class public Lcom/tencent/wework/msg/views/RelaxWordingView;
.super Landroid/widget/RelativeLayout;
.source "RelaxWordingView.java"


# instance fields
.field private fBS:Landroid/widget/RelativeLayout;

.field private fBT:Landroid/widget/LinearLayout;

.field private lZQ:Landroid/widget/ImageView;

.field private lZR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBS:Landroid/widget/RelativeLayout;

    .line 31
    iput-object p2, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBT:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZQ:Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZR:Landroid/widget/TextView;

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0c3d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->bindView()V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f091a71

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZQ:Landroid/widget/ImageView;

    const v0, 0x7f091a72

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZR:Landroid/widget/TextView;

    const v0, 0x7f091a6f

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBT:Landroid/widget/LinearLayout;

    const v0, 0x7f091a6e

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBS:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public hideContentView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBT:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZR:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setContentText(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->lZR:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/RelaxWordingView;->fBS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method
