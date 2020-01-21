.class Landroid/support/transition/Fade$1;
.super Lds;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Fade;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ji:Landroid/support/transition/Fade;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroid/support/transition/Fade$1;->Ji:Landroid/support/transition/Fade;

    iput-object p2, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lei;->d(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroid/support/transition/Fade$1;->val$view:Landroid/view/View;

    invoke-static {v0}, Lei;->Y(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method
