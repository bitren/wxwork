.class Landroid/support/transition/ChangeTransform$a;
.super Lds;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private IX:Ldh;

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ldh;)V
    .locals 0

    .line 518
    invoke-direct {p0}, Lds;-><init>()V

    .line 519
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    .line 520
    iput-object p2, p0, Landroid/support/transition/ChangeTransform$a;->IX:Ldh;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 525
    invoke-virtual {p1, p0}, Landroid/support/transition/Transition;->b(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 526
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    invoke-static {p1}, Ldi;->I(Landroid/view/View;)V

    .line 527
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f092111

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 528
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->mView:Landroid/view/View;

    const v1, 0x7f0917be

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/transition/Transition;)V
    .locals 1

    .line 533
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->IX:Ldh;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ldh;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/support/transition/Transition;)V
    .locals 1

    .line 538
    iget-object p1, p0, Landroid/support/transition/ChangeTransform$a;->IX:Ldh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldh;->setVisibility(I)V

    return-void
.end method
