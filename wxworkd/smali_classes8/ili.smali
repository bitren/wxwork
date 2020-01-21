.class public Lili;
.super Lilh;
.source "FilteredPromise.java"

# interfaces
.implements Lorg/jdeferred/Promise;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lili$c;,
        Lili$b;,
        Lili$a;
    }
.end annotation

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


# static fields
.field protected static final omA:Lili$b;

.field protected static final omB:Lili$c;

.field protected static final omz:Lili$a;


# instance fields
.field private final omC:Liky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liky<",
            "TD;TD_OUT;>;"
        }
    .end annotation
.end field

.field private final omD:Lilb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilb<",
            "TF;TF_OUT;>;"
        }
    .end annotation
.end field

.field private final omE:Lile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lile<",
            "TP;TP_OUT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lili$a;

    invoke-direct {v0}, Lili$a;-><init>()V

    sput-object v0, Lili;->omz:Lili$a;

    .line 29
    new-instance v0, Lili$b;

    invoke-direct {v0}, Lili$b;-><init>()V

    sput-object v0, Lili;->omA:Lili$b;

    .line 30
    new-instance v0, Lili$c;

    invoke-direct {v0}, Lili$c;-><init>()V

    sput-object v0, Lili;->omB:Lili$c;

    return-void
.end method

.method public constructor <init>(Lorg/jdeferred/Promise;Liky;Lilb;Lile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdeferred/Promise<",
            "TD;TF;TP;>;",
            "Liky<",
            "TD;TD_OUT;>;",
            "Lilb<",
            "TF;TF_OUT;>;",
            "Lile<",
            "TP;TP_OUT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lilh;-><init>()V

    if-nez p2, :cond_0

    .line 37
    sget-object p2, Lili;->omz:Lili$a;

    :cond_0
    iput-object p2, p0, Lili;->omC:Liky;

    if-nez p3, :cond_1

    .line 38
    sget-object p3, Lili;->omA:Lili$b;

    :cond_1
    iput-object p3, p0, Lili;->omD:Lilb;

    if-nez p4, :cond_2

    .line 39
    sget-object p4, Lili;->omB:Lili$c;

    :cond_2
    iput-object p4, p0, Lili;->omE:Lile;

    .line 41
    new-instance p2, Lili$3;

    invoke-direct {p2, p0}, Lili$3;-><init>(Lili;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lili$2;

    invoke-direct {p2, p0}, Lili$2;-><init>(Lili;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lili$1;

    invoke-direct {p2, p0}, Lili$1;-><init>(Lili;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->progress(Lild;)Lorg/jdeferred/Promise;

    return-void
.end method

.method static synthetic a(Lili;)Lile;
    .locals 0

    .line 27
    iget-object p0, p0, Lili;->omE:Lile;

    return-object p0
.end method

.method static synthetic b(Lili;)Lilb;
    .locals 0

    .line 27
    iget-object p0, p0, Lili;->omD:Lilb;

    return-object p0
.end method

.method static synthetic c(Lili;)Liky;
    .locals 0

    .line 27
    iget-object p0, p0, Lili;->omC:Liky;

    return-object p0
.end method
