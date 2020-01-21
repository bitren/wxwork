.class public Lilj;
.super Lilh;
.source "PipedPromise.java"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lilh<",
        "TD_OUT;TF_OUT;TP_OUT;>;",
        "Lorg/jdeferred/Promise<",
        "TD_OUT;TF_OUT;TP_OUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jdeferred/Promise;Likz;Lilc;Lilf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;",
            "Likz<",
            "TD;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lilc<",
            "TF;TD_OUT;TF_OUT;TP_OUT;>;",
            "Lilf<",
            "TP;TD_OUT;TF_OUT;TP_OUT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lilh;-><init>()V

    .line 29
    new-instance v0, Lilj$3;

    invoke-direct {v0, p0, p2}, Lilj$3;-><init>(Lilj;Likz;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lilj$2;

    invoke-direct {p2, p0, p3}, Lilj$2;-><init>(Lilj;Lilc;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lilj$1;

    invoke-direct {p2, p0, p4}, Lilj$1;-><init>(Lilj;Lilf;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->progress(Lild;)Lorg/jdeferred/Promise;

    return-void
.end method


# virtual methods
.method protected a(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;)",
            "Lorg/jdeferred/Promise<",
            "TD_OUT;TF_OUT;TP_OUT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lilj$6;

    invoke-direct {v0, p0}, Lilj$6;-><init>(Lilj;)V

    invoke-interface {p1, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lilj$5;

    invoke-direct {v1, p0}, Lilj$5;-><init>(Lilj;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lilj$4;

    invoke-direct {v1, p0}, Lilj$4;-><init>(Lilj;)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->progress(Lild;)Lorg/jdeferred/Promise;

    return-object p1
.end method
