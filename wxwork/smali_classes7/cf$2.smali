.class Lcf$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf;->b(Lcf$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AY:Z

.field final synthetic AZ:Lcf$d;

.field final synthetic Ba:Lcf;


# direct methods
.method constructor <init>(Lcf;ZLcf$d;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcf$2;->Ba:Lcf;

    iput-boolean p2, p0, Lcf$2;->AY:Z

    iput-object p3, p0, Lcf$2;->AZ:Lcf$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcf$2;->Ba:Lcf;

    const/4 v0, 0x0

    iput v0, p1, Lcf;->AA:I

    const/4 v0, 0x0

    .line 471
    iput-object v0, p1, Lcf;->AB:Landroid/animation/Animator;

    .line 473
    iget-object p1, p0, Lcf$2;->AZ:Lcf$d;

    if-eqz p1, :cond_0

    .line 474
    invoke-interface {p1}, Lcf$d;->fd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcf$2;->Ba:Lcf;

    iget-object v0, v0, Lcf;->AU:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcf$2;->AY:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->k(IZ)V

    .line 464
    iget-object v0, p0, Lcf$2;->Ba:Lcf;

    const/4 v1, 0x2

    iput v1, v0, Lcf;->AA:I

    .line 465
    iput-object p1, v0, Lcf;->AB:Landroid/animation/Animator;

    return-void
.end method
