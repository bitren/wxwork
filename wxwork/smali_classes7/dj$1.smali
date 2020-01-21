.class final Ldj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic JJ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 91
    iput-object p1, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 94
    iget-object v0, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    const v1, 0x7f091b5c

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 96
    iget-object v2, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    iget-object v2, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    const v1, 0x7f091b59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100
    iget-object v0, p0, Ldj$1;->JJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 102
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
