.class Lgij$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AvatarLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgij;->v(ZJ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpp:Lgij;

.field final synthetic mpq:Z


# direct methods
.method constructor <init>(Lgij;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Lgij$4;->mpp:Lgij;

    iput-boolean p2, p0, Lgij$4;->mpq:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lgij$4;->mpp:Lgij;

    iget-object p1, p1, Lgij;->ePs:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lgij$4;->mpp:Lgij;

    iget-object p1, p1, Lgij;->ePs:Landroid/widget/TextView;

    iget-boolean v0, p0, Lgij$4;->mpq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f11337e

    goto :goto_0

    :cond_0
    const v0, 0x7f11337d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
