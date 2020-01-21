.class Landroid/support/transition/Visibility$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/Visibility;->b(Landroid/view/ViewGroup;Ldw;ILdw;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mi:Leb;

.field final synthetic Mj:Landroid/view/View;

.field final synthetic Mk:Landroid/support/transition/Visibility;


# direct methods
.method constructor <init>(Landroid/support/transition/Visibility;Leb;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroid/support/transition/Visibility$1;->Mk:Landroid/support/transition/Visibility;

    iput-object p2, p0, Landroid/support/transition/Visibility$1;->Mi:Leb;

    iput-object p3, p0, Landroid/support/transition/Visibility$1;->Mj:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroid/support/transition/Visibility$1;->Mi:Leb;

    iget-object v0, p0, Landroid/support/transition/Visibility$1;->Mj:Landroid/view/View;

    invoke-interface {p1, v0}, Leb;->remove(Landroid/view/View;)V

    return-void
.end method
