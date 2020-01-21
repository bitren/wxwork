.class Landroid/support/transition/ChangeBounds$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Ldw;Ldw;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic It:Landroid/support/transition/ChangeBounds;

.field final synthetic Iv:Landroid/graphics/Rect;

.field final synthetic Iw:I

.field final synthetic Ix:I

.field final synthetic Iy:I

.field final synthetic Iz:I

.field private mIsCanceled:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$9;->It:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$9;->Iv:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/transition/ChangeBounds$9;->Iw:I

    iput p5, p0, Landroid/support/transition/ChangeBounds$9;->Ix:I

    iput p6, p0, Landroid/support/transition/ChangeBounds$9;->Iy:I

    iput p7, p0, Landroid/support/transition/ChangeBounds$9;->Iz:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 372
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$9;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 377
    iget-boolean p1, p0, Landroid/support/transition/ChangeBounds$9;->mIsCanceled:Z

    if-nez p1, :cond_0

    .line 378
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->Iv:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Ljs;->f(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/ChangeBounds$9;->Iw:I

    iget v1, p0, Landroid/support/transition/ChangeBounds$9;->Ix:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$9;->Iy:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$9;->Iz:I

    invoke-static {p1, v0, v1, v2, v3}, Lei;->c(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
