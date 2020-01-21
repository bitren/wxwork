.class final Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;
.super Ljava/lang/Object;
.source "MMAnimatorHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMAnimatorHelper;->animTran(Landroid/view/View;JFFFLcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;)V
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

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationCancel()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationRepeat()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$4;->val$callback:Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/MMAnimatorHelper$ICallback;->onAnimationStart()V

    return-void
.end method
