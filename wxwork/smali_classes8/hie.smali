.class public abstract Lhie;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lhii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lhig;)V
    .locals 1

    const-string v0, "s is null"

    .line 1913
    invoke-static {p1, v0}, Lhka;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1916
    :try_start_0
    invoke-static {p0, p1}, Lhmc;->a(Lhie;Lhig;)Lhig;

    move-result-object p1

    .line 1918
    invoke-virtual {p0, p1}, Lhie;->b(Lhig;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1922
    invoke-static {p1}, Lhjl;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1923
    invoke-static {p1}, Lhmc;->onError(Ljava/lang/Throwable;)V

    .line 1924
    invoke-static {p1}, Lhie;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1920
    throw p1
.end method

.method protected abstract b(Lhig;)V
.end method
