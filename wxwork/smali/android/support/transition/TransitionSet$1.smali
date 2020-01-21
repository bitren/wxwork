.class Landroid/support/transition/TransitionSet$1;
.super Lds;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionSet;->gT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lf:Landroid/support/transition/Transition;

.field final synthetic Lg:Landroid/support/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionSet;Landroid/support/transition/Transition;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroid/support/transition/TransitionSet$1;->Lg:Landroid/support/transition/TransitionSet;

    iput-object p2, p0, Landroid/support/transition/TransitionSet$1;->Lf:Landroid/support/transition/Transition;

    invoke-direct {p0}, Lds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroid/support/transition/TransitionSet$1;->Lf:Landroid/support/transition/Transition;

    invoke-virtual {v0}, Landroid/support/transition/Transition;->gT()V

    .line 497
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    return-void
.end method
