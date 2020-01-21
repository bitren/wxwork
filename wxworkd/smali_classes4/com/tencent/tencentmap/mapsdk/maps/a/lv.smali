.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

.field private static final c:Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ml;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    .line 1033
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;

    return-void
.end method

.method public static final a()Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv<",
            "TT;>;"
        }
    .end annotation

    .line 1058
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    return-object v0
.end method

.method public static final a(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a<",
            "TT;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lv<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-TT;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lz;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7561
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;

    if-eqz v0, :cond_1

    .line 7570
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->d()V

    .line 7577
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;

    if-nez v0, :cond_0

    .line 7579
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mh;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    move-object p1, v0

    .line 7585
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lv;Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$a;->a(Ljava/lang/Object;)V

    .line 7586
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lz;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7589
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mb;->a(Ljava/lang/Throwable;)V

    .line 7592
    :try_start_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lcom/tencent/tencentmap/mapsdk/maps/a/md; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 7605
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/mm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/lz;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 7599
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7601
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/mj;

    invoke-virtual {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mj;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7603
    throw v1

    :catch_2
    move-exception p1

    .line 7595
    throw p1

    .line 7562
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onSubscribe function can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7559
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "observer can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/me;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/me<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4781
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/me;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/maps/a/me;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/me<",
            "-TT;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/lz;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7313
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lv;Lcom/tencent/tencentmap/mapsdk/maps/a/me;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)Lcom/tencent/tencentmap/mapsdk/maps/a/lz;

    move-result-object p1

    return-object p1

    .line 7310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
