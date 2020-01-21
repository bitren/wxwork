.class final Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;
.super Ljava/lang/Object;
.source "MMAnimatorHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->zoomOut(Landroid/view/View;Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationRepeat()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$2;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationStart()V

    return-void
.end method
