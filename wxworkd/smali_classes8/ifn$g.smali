.class public Lifn$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic oaN:Lifn;

.field final oaO:Lifn$e;

.field protected final oaP:F

.field protected final oaQ:F

.field oaR:I


# direct methods
.method public constructor <init>(Lifn;FF)V
    .locals 0

    .line 222
    iput-object p1, p0, Lifn$g;->oaN:Lifn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lifn;->eGW()Lifn$e;

    move-result-object p1

    iput-object p1, p0, Lifn$g;->oaO:Lifn$e;

    .line 224
    iput p2, p0, Lifn$g;->oaP:F

    .line 225
    iput p3, p0, Lifn$g;->oaQ:F

    return-void
.end method


# virtual methods
.method public L(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 240
    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaA:Lifn$f;

    iget v0, v0, Lifn$f;->mPointerId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    .line 241
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, p1, Lifn;->oaE:Lifn$b;

    invoke-virtual {p1, v0}, Lifn;->a(Lifn$c;)V

    return v3

    .line 245
    :cond_0
    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lifn$g;->oaO:Lifn$e;

    invoke-virtual {v2, v0, p1}, Lifn$e;->g(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 251
    :cond_1
    iget-object v2, p0, Lifn$g;->oaO:Lifn$e;

    iget v2, v2, Lifn$e;->nkQ:F

    iget-object v4, p0, Lifn$g;->oaO:Lifn$e;

    iget-boolean v4, v4, Lifn$e;->nkR:Z

    iget-object v5, p0, Lifn$g;->oaN:Lifn;

    iget-object v5, v5, Lifn;->oaA:Lifn$f;

    iget-boolean v5, v5, Lifn$f;->nkR:Z

    if-ne v4, v5, :cond_2

    iget v4, p0, Lifn$g;->oaP:F

    goto :goto_0

    :cond_2
    iget v4, p0, Lifn$g;->oaQ:F

    :goto_0
    div-float/2addr v2, v4

    .line 252
    iget-object v4, p0, Lifn$g;->oaO:Lifn$e;

    iget v4, v4, Lifn$e;->nkP:F

    add-float/2addr v4, v2

    .line 257
    iget-object v5, p0, Lifn$g;->oaN:Lifn;

    iget-object v5, v5, Lifn;->oaA:Lifn$f;

    iget-boolean v5, v5, Lifn$f;->nkR:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lifn$g;->oaO:Lifn$e;

    iget-boolean v5, v5, Lifn$e;->nkR:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lifn$g;->oaN:Lifn;

    iget-object v5, v5, Lifn;->oaA:Lifn$f;

    iget v5, v5, Lifn$f;->nkP:F

    cmpg-float v5, v4, v5

    if-lez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lifn$g;->oaN:Lifn;

    iget-object v5, v5, Lifn;->oaA:Lifn$f;

    iget-boolean v5, v5, Lifn$f;->nkR:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lifn$g;->oaO:Lifn$e;

    iget-boolean v5, v5, Lifn$e;->nkR:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lifn$g;->oaN:Lifn;

    iget-object v5, v5, Lifn;->oaA:Lifn$f;

    iget v5, v5, Lifn$f;->nkP:F

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 259
    :cond_4
    iget-object v1, p0, Lifn$g;->oaN:Lifn;

    iget-object v2, v1, Lifn;->oaA:Lifn$f;

    iget v2, v2, Lifn$f;->nkP:F

    invoke-virtual {v1, v0, v2, p1}, Lifn;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 260
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    iget-object p1, p1, Lifn;->oaH:Lifl;

    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget v1, p0, Lifn$g;->oaR:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lifl;->a(Lifj;IF)V

    .line 262
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, p1, Lifn;->oaC:Lifn$d;

    invoke-virtual {p1, v0}, Lifn;->a(Lifn$c;)V

    return v3

    .line 266
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    .line 272
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    long-to-float v1, v5

    div-float/2addr v2, v1

    iput v2, p1, Lifn;->dAZ:F

    .line 275
    :cond_7
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    invoke-virtual {p1, v0, v4}, Lifn;->q(Landroid/view/View;F)V

    .line 276
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    iget-object p1, p1, Lifn;->oaH:Lifl;

    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget v1, p0, Lifn$g;->oaR:I

    invoke-interface {p1, v0, v1, v4}, Lifl;->a(Lifj;IF)V

    return v3
.end method

.method public N(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 283
    iget-object p1, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, p1, Lifn;->oaE:Lifn$b;

    invoke-virtual {p1, v0}, Lifn;->a(Lifn$c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lifn$c;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaA:Lifn$f;

    iget-boolean v0, v0, Lifn$f;->nkR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lifn$g;->oaR:I

    .line 290
    iget-object v0, p0, Lifn$g;->oaN:Lifn;

    iget-object v0, v0, Lifn;->oaG:Lifk;

    iget-object v1, p0, Lifn$g;->oaN:Lifn;

    invoke-interface {p1}, Lifn$c;->eGY()I

    move-result p1

    invoke-virtual {p0}, Lifn$g;->eGY()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lifk;->a(Lifj;II)V

    return-void
.end method

.method public eGY()I
    .locals 1

    .line 232
    iget v0, p0, Lifn$g;->oaR:I

    return v0
.end method
