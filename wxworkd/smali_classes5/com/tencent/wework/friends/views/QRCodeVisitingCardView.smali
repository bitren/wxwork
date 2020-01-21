.class public Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;
.super Landroid/widget/RelativeLayout;
.source "QRCodeVisitingCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fzb:Landroid/widget/ImageView;

.field private jNY:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jOa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jOb:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jOc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOb:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->fzb:Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOc:Landroid/widget/ImageView;

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a03

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09195b

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09195e

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09195f

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091957

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOb:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091958

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->fzb:Landroid/widget/ImageView;

    const v0, 0x7f091943

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOc:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setCloseBtnListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOc:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView$1;-><init>(Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseBtnVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOc:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOc:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setCorpName(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGender(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jNZ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->jOa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setQRCodeData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
