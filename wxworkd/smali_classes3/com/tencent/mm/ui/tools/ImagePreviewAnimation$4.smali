.class Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;
.super Ljava/lang/Object;
.source "ImagePreviewAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->runExitAnimation(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ClipCallback;)V
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

    .line 428
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "MicroMsg.ImagePreviewAnimation"

    const-string v0, "ExitAnimation end!"

    .line 441
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    if-eqz p1, :cond_0

    .line 443
    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;->onAnimationEnd()V

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1800(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "MicroMsg.ImagePreviewAnimation"

    const-string v0, "ExitAnimation start!"

    .line 431
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->val$callback:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;

    if-eqz p1, :cond_0

    .line 433
    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$ICallback;->onAnimationStart()V

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation$4;->this$0:Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$1700(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;->access$002(Lcom/tencent/mm/ui/tools/ImagePreviewAnimation;I)I

    return-void
.end method
