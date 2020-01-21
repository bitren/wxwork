.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

.field final synthetic jBu:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBu:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 681
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 674
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 688
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$4;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
