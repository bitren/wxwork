.class Landroid/support/transition/ChangeBounds$10;
.super Lds;
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

.field mCanceled:Z

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 391
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$10;->It:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$10;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lds;-><init>()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Landroid/support/transition/ChangeBounds$10;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 402
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$10;->mCanceled:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$10;->val$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lec;->c(Landroid/view/ViewGroup;Z)V

    .line 405
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method

.method public b(Landroid/support/transition/Transition;)V
    .locals 1

    .line 410
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$10;->val$parent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lec;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroid/support/transition/Transition;)V
    .locals 1

    .line 415
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$10;->val$parent:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lec;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
