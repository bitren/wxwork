.class Landroid/support/design/widget/BaseTransientBottomBar$3;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ar(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wX:Landroid/support/design/widget/BaseTransientBottomBar;

.field private wY:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 629
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 630
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wY:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 634
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 635
    invoke-static {}, Landroid/support/design/widget/BaseTransientBottomBar;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->wS:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    iget v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wY:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljs;->p(Landroid/view/View;I)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wX:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->wS:Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$SnackbarBaseLayout;->setTranslationY(F)V

    .line 643
    :goto_0
    iput p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$3;->wY:I

    return-void
.end method