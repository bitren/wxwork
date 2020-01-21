.class Lcom/tencent/wework/common/views/WWLoadingView$1;
.super Ljava/lang/Object;
.source "WWLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/WWLoadingView;->startAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOP:Lcom/tencent/wework/common/views/WWLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/WWLoadingView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/WWLoadingView;->a(Lcom/tencent/wework/common/views/WWLoadingView;F)F

    const/4 p1, 0x0

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/WWLoadingView;->a(Lcom/tencent/wework/common/views/WWLoadingView;)[Lcom/tencent/wework/common/views/WWLoadingView$a;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/WWLoadingView;->a(Lcom/tencent/wework/common/views/WWLoadingView;)[Lcom/tencent/wework/common/views/WWLoadingView$a;

    move-result-object v0

    aget-object v0, v0, p1

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-static {v1}, Lcom/tencent/wework/common/views/WWLoadingView;->b(Lcom/tencent/wework/common/views/WWLoadingView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWLoadingView$a;->aR(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$1;->fOP:Lcom/tencent/wework/common/views/WWLoadingView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/WWLoadingView;->invalidate()V

    return-void
.end method
