.class public Ldby;
.super Ldwz;
.source "VendorViewGroupItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldwz<",
        "Ldwy;",
        ">;"
    }
.end annotation


# instance fields
.field private eyK:Z

.field private eyL:Landroid/widget/TextView;

.field private eyM:Landroid/view/View;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field public final serviceCorp:Ldbe$cq;


# direct methods
.method public constructor <init>(Ldbe$cq;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 36
    new-instance v0, Ldby$1;

    invoke-direct {v0, p0}, Ldby$1;-><init>(Ldby;)V

    iput-object v0, p0, Ldby;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ldby;->eyK:Z

    .line 57
    iput-object p1, p0, Ldby;->serviceCorp:Ldbe$cq;

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .line 83
    iget-boolean v0, p0, Ldby;->eyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 84
    iget-object v2, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v2, v2, Ldbe$cq;->desc:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 86
    iget-object v2, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v2, v2, Ldbe$cq;->desc:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->ety:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 132
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v1, 0x7f110533

    .line 136
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->setDefaultNextButton()V

    const/4 v1, 0x1

    const v2, 0x7f0701e0

    .line 138
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->q(ZI)V

    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 140
    iget-object v1, p0, Ldby;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    return-void
.end method

.method static synthetic a(Ldby;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ldby;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ldby;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Ldby;->eyK:Z

    return p0
.end method

.method static synthetic a(Ldby;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Ldby;->eyK:Z

    return p1
.end method

.method static synthetic b(Ldby;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Ldby;->eyL:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->etx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-boolean p1, p1, Ldbe$cq;->etC:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/common/views/CommonItemView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v1, 0x7f110532

    .line 153
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    const v2, 0x7f0701e0

    .line 154
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->q(ZI)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 156
    iget-object v0, p0, Ldby;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->etz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    const v0, 0x7f0602b2

    .line 158
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightTextColor(I)V

    return-void
.end method

.method static synthetic c(Ldby;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Ldby;->eyM:Landroid/view/View;

    return-object p0
.end method

.method private j(Landroid/widget/ImageView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v1, v1, Ldbe$cq;->logo:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;

    move-result-object v0

    .line 96
    new-instance v1, Ldby$2;

    invoke-direct {v1, p0, p1}, Ldby$2;-><init>(Ldby;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method

.method private n(Landroid/widget/TextView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ldby;->serviceCorp:Ldbe$cq;

    iget-object v0, v0, Ldbe$cq;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 2

    const v0, 0x7f091342

    .line 70
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Ldby;->j(Landroid/widget/ImageView;)V

    const v0, 0x7f0903fc

    .line 71
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldby;->n(Landroid/widget/TextView;)V

    const v0, 0x7f090e72

    .line 72
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09221e

    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Ldby;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const v0, 0x7f090ffb

    .line 73
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Ldby;->a(Lcom/tencent/wework/common/views/CommonItemView;)V

    const v0, 0x7f091f7c

    .line 74
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-direct {p0, v0}, Ldby;->b(Lcom/tencent/wework/common/views/CommonItemView;)V

    const v0, 0x7f0907be

    .line 75
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldby;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907bd

    .line 76
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldby;->eyL:Landroid/widget/TextView;

    const v0, 0x7f09077a

    .line 77
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldby;->eyM:Landroid/view/View;

    .line 78
    iget-object p1, p0, Ldby;->eyL:Landroid/widget/TextView;

    iget-object v0, p0, Ldby;->eyM:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Ldby;->a(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 62
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0bb8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
