.class public Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "WaterMaskRelativeLayout.java"

# interfaces
.implements Ldtp$a;


# instance fields
.field private fIL:Ldtp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 3

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldtp;->dK(II)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldtp;->dK(II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    invoke-virtual {v0, p1}, Ldtp;->t(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldtp;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldtp;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Ldtp;->ab(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->fIL:Ldtp;

    invoke-virtual {p1, p2}, Ldtp;->setPadding(Landroid/graphics/Rect;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->invalidate()V

    :cond_1
    return-void
.end method
