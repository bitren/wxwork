.class Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;
.super Ljava/lang/Object;
.source "QMUIQQFaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/qqface/QMUIQQFaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private dvx:Lckg;

.field private dwi:I

.field private dwj:I

.field final synthetic dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

.field private mEndLine:I

.field private mStartLine:I


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/qqface/QMUIQQFaceView;Lckg;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-object p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dvx:Lckg;

    return-void
.end method


# virtual methods
.method public aoJ()V
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v0

    .line 879
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 880
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    .line 883
    :cond_0
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v2

    add-int/2addr v1, v2

    .line 884
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 885
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 886
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 887
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingLeft()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 888
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v1}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 889
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    if-ne v0, v1, :cond_1

    .line 890
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwi:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 891
    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwj:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0, v2}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public co(II)V
    .locals 0

    .line 860
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    .line 861
    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwi:I

    return-void
.end method

.method public cp(II)V
    .locals 0

    .line 869
    iput p1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    .line 870
    iput p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwj:I

    return-void
.end method

.method public cq(II)Z
    .locals 6

    .line 897
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->getPaddingTop()I

    move-result v0

    .line 898
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 899
    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    .line 902
    :cond_0
    iget v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->b(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x0

    if-lt p2, v0, :cond_a

    if-le p2, v1, :cond_1

    goto :goto_4

    .line 908
    :cond_1
    iget v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    iget v5, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    if-ne v4, v5, :cond_3

    .line 909
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwi:I

    if-lt p1, p2, :cond_2

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwj:I

    if-gt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 912
    :cond_3
    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    add-int/2addr v0, v4

    .line 913
    iget-object v4, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-static {v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceView;->a(Lcom/tencent/qmui/qqface/QMUIQQFaceView;)I

    move-result v4

    sub-int/2addr v1, v4

    if-le p2, v0, :cond_6

    if-ge p2, v1, :cond_6

    .line 915
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mEndLine:I

    iget v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->mStartLine:I

    sub-int/2addr p2, v0

    if-ne p2, v2, :cond_5

    .line 916
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwi:I

    if-lt p1, p2, :cond_4

    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwj:I

    if-gt p1, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    return v2

    :cond_6
    if-gt p2, v0, :cond_8

    .line 920
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwi:I

    if-lt p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 922
    :cond_8
    iget p2, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwj:I

    if-gt p1, p2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2

    :cond_a
    :goto_4
    return v3
.end method

.method public onClick()V
    .locals 2

    .line 874
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dvx:Lckg;

    iget-object v1, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dwk:Lcom/tencent/qmui/qqface/QMUIQQFaceView;

    invoke-virtual {v0, v1}, Lckg;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/tencent/qmui/qqface/QMUIQQFaceView$a;->dvx:Lckg;

    invoke-virtual {v0, p1}, Lckg;->setPressed(Z)V

    return-void
.end method
