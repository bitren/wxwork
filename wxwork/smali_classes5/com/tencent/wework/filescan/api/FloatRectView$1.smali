.class Lcom/tencent/wework/filescan/api/FloatRectView$1;
.super Ljava/lang/Object;
.source "FloatRectView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/FloatRectView;->a([Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzF:[Landroid/graphics/Point;

.field final synthetic jzG:[Landroid/graphics/Point;

.field final synthetic jzH:Lcom/tencent/wework/filescan/api/FloatRectView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/FloatRectView;[Landroid/graphics/Point;[Landroid/graphics/Point;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    iput-object p2, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzF:[Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzG:[Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzF:[Landroid/graphics/Point;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzG:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;)[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzF:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-static {v4}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;)[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 102
    iget-object v1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzG:[Landroid/graphics/Point;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-static {v2}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;)[Landroid/graphics/Point;

    move-result-object v2

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzF:[Landroid/graphics/Point;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    invoke-static {v4}, Lcom/tencent/wework/filescan/api/FloatRectView;->a(Lcom/tencent/wework/filescan/api/FloatRectView;)[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzH:Lcom/tencent/wework/filescan/api/FloatRectView;

    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatRectView$1;->jzG:[Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/FloatRectView;->setPoints([Landroid/graphics/Point;)V

    return-void
.end method
