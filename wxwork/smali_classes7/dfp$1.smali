.class Ldfp$1;
.super Ljava/lang/Object;
.source "CloudDiskItemHighlightAnimitor.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfp;->a(IIIJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ePC:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ldfp$1;->ePC:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ldfp$1;->ePC:Ldfp;

    invoke-static {v0}, Ldfp;->a(Ldfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldfp$1;->ePC:Ldfp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldfp;->a(Ldfp;I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Ldfp$1;->ePC:Ldfp;

    invoke-static {p1}, Ldfp;->b(Ldfp;)V

    :goto_0
    return-void
.end method
