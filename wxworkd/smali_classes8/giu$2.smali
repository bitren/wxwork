.class Lgiu$2;
.super Ljava/lang/Object;
.source "VideoLayoutHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgiu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqI:Lgiu;


# direct methods
.method constructor <init>(Lgiu;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lgiu$2;->mqI:Lgiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 179
    iget-object v0, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v0}, Lgiu;->g(Lgiu;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v1}, Lgiu;->g(Lgiu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 180
    iget-object v0, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v0}, Lgiu;->g(Lgiu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    iget-object v0, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v0}, Lgiu;->h(Lgiu;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v1}, Lgiu;->g(Lgiu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v2}, Lgiu;->g(Lgiu;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 183
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iget-object v1, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v1}, Lgiu;->h(Lgiu;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lghj;->f(Landroid/graphics/Point;)V

    .line 185
    iget-object v0, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v0}, Lgiu;->i(Lgiu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iget-object v1, p0, Lgiu$2;->mqI:Lgiu;

    invoke-static {v1}, Lgiu;->a(Lgiu;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lghj;->na(J)V

    :cond_0
    return-void
.end method
