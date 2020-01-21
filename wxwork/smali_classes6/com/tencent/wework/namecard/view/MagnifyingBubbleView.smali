.class public Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;
.super Landroid/widget/RelativeLayout;
.source "MagnifyingBubbleView.java"


# instance fields
.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->bindView()V

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091056

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0799

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/MagnifyingBubbleView;->invalidate()V

    return-void
.end method
