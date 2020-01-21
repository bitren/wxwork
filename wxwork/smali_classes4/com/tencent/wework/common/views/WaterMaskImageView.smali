.class public Lcom/tencent/wework/common/views/WaterMaskImageView;
.super Landroid/widget/ImageView;
.source "WaterMaskImageView.java"


# instance fields
.field private fIL:Ldtp;

.field private fPh:Z

.field private fuH:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/WaterMaskImageView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fIL:Ldtp;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldtp;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskImageView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldtp;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fIL:Ldtp;

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fIL:Ldtp;

    iget-object v1, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fuH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fIL:Ldtp;

    invoke-virtual {v0, p1}, Ldtp;->t(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 66
    iget-boolean p3, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fPh:Z

    if-nez p3, :cond_0

    mul-int p1, p1, p2

    if-lez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskImageView;->initView()V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fPh:Z

    :cond_0
    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fuH:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskImageView;->fIL:Ldtp;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskImageView;->invalidate()V

    return-void
.end method
