.class public Lcom/tencent/wework/multitalk/view/PaddingImageView;
.super Lcom/tencent/wework/common/views/MaskedImageView;
.source "PaddingImageView.java"


# instance fields
.field private paddings:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/MaskedImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/MaskedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    return-void
.end method

.method private dZj()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/PaddingImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/view/PaddingImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 55
    iget-object v2, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public getPaddingBottom()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/PaddingImageView;->paddings:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/MaskedImageView;->onMeasure(II)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/PaddingImageView;->dZj()V

    return-void
.end method
