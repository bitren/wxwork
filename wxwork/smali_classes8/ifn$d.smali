.class public Lifn$d;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lifn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic oaN:Lifn;

.field final oaO:Lifn$e;


# direct methods
.method public constructor <init>(Lifn;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lifn$d;->oaN:Lifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lifn;->eGW()Lifn$e;

    move-result-object p1

    iput-object p1, p0, Lifn$d;->oaO:Lifn$e;

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lifn$d;->oaO:Lifn$e;

    invoke-virtual {v1, v0, p1}, Lifn$e;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->aVt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifn$d;->oaO:Lifn$e;

    iget-boolean v0, v0, Lifn$e;->nkR:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    .line 178
    invoke-interface {v0}, Lifr;->aVs()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifn$d;->oaO:Lifn$e;

    iget-boolean v0, v0, Lifn$e;->nkR:Z

    if-nez v0, :cond_3

    .line 181
    :cond_2
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaA:Lifn$f;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lifn$f;->mPointerId:I

    .line 182
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaA:Lifn$f;

    iget-object v1, p0, Lifn$d;->oaO:Lifn$e;

    iget v1, v1, Lifn$e;->nkP:F

    iput v1, v0, Lifn$f;->nkP:F

    .line 183
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaA:Lifn$f;

    iget-object v1, p0, Lifn$d;->oaO:Lifn$e;

    iget-boolean v1, v1, Lifn$e;->nkR:Z

    iput-boolean v1, v0, Lifn$f;->nkR:Z

    .line 185
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v1, v0, Lifn;->oaD:Lifn$g;

    invoke-virtual {v0, v1}, Lifn;->a(Lifn$c;)V

    .line 186
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaD:Lifn$g;

    invoke-virtual {v0, p1}, Lifn$g;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lifn$c;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lifn$d;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaG:Lifk;

    iget-object v1, p0, Lifn$d;->oaN:Lifn;

    invoke-interface {p1}, Lifn$c;->eGY()I

    move-result p1

    invoke-virtual {p0}, Lifn$d;->eGY()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lifk;->a(Lifj;II)V

    return-void
.end method

.method public eGY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
