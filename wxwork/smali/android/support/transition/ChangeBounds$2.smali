.class Landroid/support/transition/ChangeBounds$2;
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
.field final synthetic Ip:Landroid/view/ViewGroup;

.field final synthetic Iq:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic Ir:F

.field final synthetic It:Landroid/support/transition/ChangeBounds;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 445
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$2;->It:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$2;->Ip:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$2;->Iq:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iput p5, p0, Landroid/support/transition/ChangeBounds$2;->Ir:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 448
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$2;->Ip:Landroid/view/ViewGroup;

    invoke-static {p1}, Lei;->U(Landroid/view/View;)Leh;

    move-result-object p1

    iget-object v0, p0, Landroid/support/transition/ChangeBounds$2;->Iq:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Leh;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object p1, p0, Landroid/support/transition/ChangeBounds$2;->val$view:Landroid/view/View;

    iget v0, p0, Landroid/support/transition/ChangeBounds$2;->Ir:F

    invoke-static {p1, v0}, Lei;->d(Landroid/view/View;F)V

    return-void
.end method
