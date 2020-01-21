.class public final Lhmf;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhmf$b;,
        Lhmf$h;,
        Lhmf$f;,
        Lhmf$c;,
        Lhmf$e;,
        Lhmf$d;,
        Lhmf$a;,
        Lhmf$g;
    }
.end annotation


# static fields
.field static final nPR:Lhiz;

.field static final nPS:Lhiz;

.field static final nPT:Lhiz;

.field static final nPU:Lhiz;

.field static final nPV:Lhiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lhmf$h;

    invoke-direct {v0}, Lhmf$h;-><init>()V

    invoke-static {v0}, Lhmc;->h(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object v0

    sput-object v0, Lhmf;->nPR:Lhiz;

    .line 76
    new-instance v0, Lhmf$b;

    invoke-direct {v0}, Lhmf$b;-><init>()V

    invoke-static {v0}, Lhmc;->e(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object v0

    sput-object v0, Lhmf;->nPS:Lhiz;

    .line 78
    new-instance v0, Lhmf$c;

    invoke-direct {v0}, Lhmf$c;-><init>()V

    invoke-static {v0}, Lhmc;->f(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object v0

    sput-object v0, Lhmf;->nPT:Lhiz;

    .line 80
    invoke-static {}, Lhlk;->eBd()Lhlk;

    move-result-object v0

    sput-object v0, Lhmf;->nPU:Lhiz;

    .line 82
    new-instance v0, Lhmf$f;

    invoke-direct {v0}, Lhmf$f;-><init>()V

    invoke-static {v0}, Lhmc;->g(Ljava/util/concurrent/Callable;)Lhiz;

    move-result-object v0

    sput-object v0, Lhmf;->nPV:Lhiz;

    return-void
.end method

.method public static eBk()Lhiz;
    .locals 1

    .line 135
    sget-object v0, Lhmf;->nPS:Lhiz;

    invoke-static {v0}, Lhmc;->e(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public static eBl()Lhiz;
    .locals 1

    .line 179
    sget-object v0, Lhmf;->nPT:Lhiz;

    invoke-static {v0}, Lhmc;->f(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method

.method public static eBm()Lhiz;
    .locals 1

    .line 287
    sget-object v0, Lhmf;->nPR:Lhiz;

    invoke-static {v0}, Lhmc;->g(Lhiz;)Lhiz;

    move-result-object v0

    return-object v0
.end method
