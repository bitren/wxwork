.class Landroid/support/design/widget/TabLayout$e$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DB:I

.field final synthetic DC:I

.field final synthetic DE:I

.field final synthetic DF:I

.field final synthetic DG:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;IIII)V
    .locals 0

    .line 2598
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e$1;->DG:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/TabLayout$e$1;->DB:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$e$1;->DC:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$e$1;->DE:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$e$1;->DF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2602
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$e$1;->DG:Landroid/support/design/widget/TabLayout$e;

    iget v1, p0, Landroid/support/design/widget/TabLayout$e$1;->DB:I

    iget v2, p0, Landroid/support/design/widget/TabLayout$e$1;->DC:I

    .line 2603
    invoke-static {v1, v2, p1}, Lak;->a(IIF)I

    move-result v1

    iget v2, p0, Landroid/support/design/widget/TabLayout$e$1;->DE:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$e$1;->DF:I

    .line 2604
    invoke-static {v2, v3, p1}, Lak;->a(IIF)I

    move-result p1

    .line 2602
    invoke-virtual {v0, v1, p1}, Landroid/support/design/widget/TabLayout$e;->y(II)V

    return-void
.end method
