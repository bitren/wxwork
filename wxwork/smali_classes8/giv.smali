.class public Lgiv;
.super Ljava/lang/Object;
.source "VoipMiniHolder.java"


# static fields
.field private static maI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static retryCount:I


# instance fields
.field private final mqL:Lgix;

.field private mqM:Ldxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgiv;->maI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lgix;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgiv;->mqL:Lgix;

    return-void
.end method

.method static synthetic a(Lgiv;)Ldxt;
    .locals 0

    .line 23
    iget-object p0, p0, Lgiv;->mqM:Ldxt;

    return-object p0
.end method

.method static synthetic access$010()I
    .locals 2

    .line 23
    sget v0, Lgiv;->retryCount:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lgiv;->retryCount:I

    return v0
.end method


# virtual methods
.method public bMK()V
    .locals 1

    .line 109
    iget-object v0, p0, Lgiv;->mqM:Ldxt;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ldxt;->dismiss()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lgiv;->mqM:Ldxt;

    :cond_0
    return-void
.end method

.method public dRU()V
    .locals 1

    .line 103
    iget-object v0, p0, Lgiv;->mqM:Ldxt;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Ldxt;->hide()V

    :cond_0
    return-void
.end method

.method public mC(J)V
    .locals 4

    .line 38
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3f4

    invoke-virtual {v0, v2, v1}, Lghj;->getFlags(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    const/16 v3, 0x3f3

    invoke-virtual {v0, v3, v1}, Lghj;->getFlags(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lgiv;->mqM:Ldxt;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Ldxt;->hitCheck()Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Lgiv$2;

    invoke-direct {v1, p0, p1, p2}, Lgiv$2;-><init>(Lgiv;J)V

    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lgiv$1;

    invoke-direct {p2, p0}, Lgiv$1;-><init>(Lgiv;)V

    .line 72
    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 82
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lghj;->setFlags(IZ)V

    .line 87
    :cond_0
    sget p1, Lgiv;->retryCount:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    .line 88
    iget-object p1, p0, Lgiv;->mqM:Ldxt;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldxt;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    sget p1, Lgiv;->retryCount:I

    add-int/2addr p1, v2

    sput p1, Lgiv;->retryCount:I

    .line 90
    invoke-virtual {p0}, Lgiv;->bMK()V

    .line 94
    :cond_1
    iget-object p1, p0, Lgiv;->mqM:Ldxt;

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lgiv;->mqL:Lgix;

    sget-object p2, Lgiv;->maI:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lduo;->dcH:Landroid/content/Context;

    goto :goto_0

    :cond_2
    sget-object p2, Lgiv;->maI:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 95
    :goto_0
    invoke-interface {p1, p2}, Lgix;->em(Landroid/content/Context;)Ldxt;

    move-result-object p1

    iput-object p1, p0, Lgiv;->mqM:Ldxt;

    .line 99
    :cond_3
    iget-object p1, p0, Lgiv;->mqM:Ldxt;

    invoke-interface {p1}, Ldxt;->show()V

    return-void
.end method
