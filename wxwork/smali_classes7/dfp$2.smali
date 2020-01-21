.class Ldfp$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CloudDiskItemHighlightAnimitor.java"


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

    .line 62
    iput-object p1, p0, Ldfp$2;->ePC:Ldfp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 71
    iget-object p1, p0, Ldfp$2;->ePC:Ldfp;

    invoke-static {p1}, Ldfp;->b(Ldfp;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 66
    iget-object p1, p0, Ldfp$2;->ePC:Ldfp;

    invoke-static {p1}, Ldfp;->b(Ldfp;)V

    return-void
.end method
