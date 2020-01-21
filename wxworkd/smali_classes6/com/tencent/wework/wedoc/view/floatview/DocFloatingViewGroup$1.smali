.class Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;
.super Ljava/lang/Object;
.source "DocFloatingViewGroup.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->updateAnimFloat(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;

.field final synthetic val$move:I

.field final synthetic val$x:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;II)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->this$0:Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;

    iput p2, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->val$move:I

    iput p3, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->val$x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 225
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->val$move:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->this$0:Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;

    iget v1, p0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup$1;->val$x:I

    add-int/2addr v1, p1

    iget-object p1, v0, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->mWmLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;->access$000(Lcom/tencent/wework/wedoc/view/floatview/DocFloatingViewGroup;II)V

    return-void
.end method
