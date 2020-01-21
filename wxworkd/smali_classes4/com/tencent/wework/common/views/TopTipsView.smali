.class public Lcom/tencent/wework/common/views/TopTipsView;
.super Landroid/widget/RelativeLayout;
.source "TopTipsView.java"


# instance fields
.field fNT:Landroid/widget/TextView;

.field mClose:Landroid/widget/ImageView;

.field mIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/TopTipsView;->a(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private bindView()V
    .locals 1

    const v0, 0x7f092015

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f09201d

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->fNT:Landroid/widget/TextView;

    const v0, 0x7f092014

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->mClose:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    const v0, 0x7f0c03f5

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/views/TopTipsView;->bindView()V

    return-void
.end method

.method public setCloseIcon(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->mClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->mClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->mIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setWording(Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/TopTipsView;->fNT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
