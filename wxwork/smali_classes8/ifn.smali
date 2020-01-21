.class public abstract Lifn;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lifj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifn$b;,
        Lifn$g;,
        Lifn$d;,
        Lifn$c;,
        Lifn$a;,
        Lifn$f;,
        Lifn$e;
    }
.end annotation


# instance fields
.field protected dAZ:F

.field protected final oaA:Lifn$f;

.field protected final oaB:Lifr;

.field protected final oaC:Lifn$d;

.field protected final oaD:Lifn$g;

.field protected final oaE:Lifn$b;

.field protected oaF:Lifn$c;

.field protected oaG:Lifk;

.field protected oaH:Lifl;


# direct methods
.method public constructor <init>(Lifr;FFF)V
    .locals 1

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lifn$f;

    invoke-direct {v0}, Lifn$f;-><init>()V

    iput-object v0, p0, Lifn;->oaA:Lifn$f;

    .line 77
    new-instance v0, Lifm$a;

    invoke-direct {v0}, Lifm$a;-><init>()V

    iput-object v0, p0, Lifn;->oaG:Lifk;

    .line 78
    new-instance v0, Lifm$b;

    invoke-direct {v0}, Lifm$b;-><init>()V

    iput-object v0, p0, Lifn;->oaH:Lifl;

    .line 414
    iput-object p1, p0, Lifn;->oaB:Lifr;

    .line 416
    new-instance p1, Lifn$b;

    invoke-direct {p1, p0, p2}, Lifn$b;-><init>(Lifn;F)V

    iput-object p1, p0, Lifn;->oaE:Lifn$b;

    .line 417
    new-instance p1, Lifn$g;

    invoke-direct {p1, p0, p3, p4}, Lifn$g;-><init>(Lifn;FF)V

    iput-object p1, p0, Lifn;->oaD:Lifn$g;

    .line 418
    new-instance p1, Lifn$d;

    invoke-direct {p1, p0}, Lifn$d;-><init>(Lifn;)V

    iput-object p1, p0, Lifn;->oaC:Lifn$d;

    .line 420
    iget-object p1, p0, Lifn;->oaC:Lifn$d;

    iput-object p1, p0, Lifn;->oaF:Lifn$c;

    .line 422
    invoke-virtual {p0}, Lifn;->attach()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public a(Lifl;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    new-instance p1, Lifm$b;

    invoke-direct {p1}, Lifm$b;-><init>()V

    :goto_0
    iput-object p1, p0, Lifn;->oaH:Lifl;

    return-void
.end method

.method protected a(Lifn$c;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lifn;->oaF:Lifn$c;

    .line 461
    iput-object p1, p0, Lifn;->oaF:Lifn$c;

    .line 462
    iget-object p1, p0, Lifn;->oaF:Lifn$c;

    invoke-interface {p1, v0}, Lifn$c;->b(Lifn$c;)V

    return-void
.end method

.method protected attach()V
    .locals 2

    .line 466
    invoke-virtual {p0}, Lifn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    invoke-virtual {p0}, Lifn;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method protected abstract eGW()Lifn$e;
.end method

.method protected abstract eGX()Lifn$a;
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Lifn;->oaB:Lifr;

    invoke-interface {v0}, Lifr;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 429
    :pswitch_0
    iget-object p1, p0, Lifn;->oaF:Lifn$c;

    invoke-interface {p1, p2}, Lifn$c;->L(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 433
    :pswitch_1
    iget-object p1, p0, Lifn;->oaF:Lifn$c;

    invoke-interface {p1, p2}, Lifn$c;->N(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract q(Landroid/view/View;F)V
.end method
