.class Lcom/tencent/wework/wecast/WeCastFloatingView$1;
.super Ljava/lang/Object;
.source "WeCastFloatingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/WeCastFloatingView;->updateAnimFloat(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyT:Lcom/tencent/wework/wecast/WeCastFloatingView;

.field final synthetic val$move:I

.field final synthetic val$x:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/WeCastFloatingView;II)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->nyT:Lcom/tencent/wework/wecast/WeCastFloatingView;

    iput p2, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->val$move:I

    iput p3, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->val$x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 269
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 270
    iget v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->val$move:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->nyT:Lcom/tencent/wework/wecast/WeCastFloatingView;

    iget v1, p0, Lcom/tencent/wework/wecast/WeCastFloatingView$1;->val$x:I

    add-int/2addr v1, p1

    invoke-static {v0}, Lcom/tencent/wework/wecast/WeCastFloatingView;->a(Lcom/tencent/wework/wecast/WeCastFloatingView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/wecast/WeCastFloatingView;->a(Lcom/tencent/wework/wecast/WeCastFloatingView;II)V

    return-void
.end method
