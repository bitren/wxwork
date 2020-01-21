.class public Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;
.super Landroid/widget/RelativeLayout;
.source "ExpressionPanelDynamicItemView.java"

# interfaces
.implements Lcom/tencent/pb/emoji/storage/EmojiInfo$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpressionPanelDynamicItemView"


# instance fields
.field private cSd:Landroid/widget/TextView;

.field private lGX:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lGY:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->initView()V

    return-void
.end method

.method private sg(Z)Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->cSd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092358

    const v0, 0x7f090c40

    .line 62
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->cSd:Landroid/widget/TextView;

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->cSd:Landroid/widget/TextView;

    return-object p1
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f090c41

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090c3f

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 101
    sget-object v0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0703dc

    .line 103
    invoke-static {p1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    invoke-static {p2, v0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0594

    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 123
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 124
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p2, p3

    .line 125
    iget-object p3, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    add-int/2addr p1, p2

    iget-object p5, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    invoke-virtual {p3, p2, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 116
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGY:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setAsAddIcon()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080aee

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 54
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->sg(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->sg(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->sg(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmapForOriginalSize(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionPanelDynamicItemView;->lGX:Lcom/tencent/wework/common/views/PhotoImageView;

    sget v2, Lcom/tencent/wework/common/views/PhotoImageView;->fFA:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    return-void
.end method
