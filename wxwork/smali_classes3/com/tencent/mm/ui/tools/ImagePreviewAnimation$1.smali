.class Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;
.super Ljava/lang/Object;
.source "ImagePreviewAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runEnterAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

.field final synthetic val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$200(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    if-eqz p1, :cond_0

    .line 312
    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;->onAnimationEnd()V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$200(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;->onAnimationStart()V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$1;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$100(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I

    return-void
.end method
