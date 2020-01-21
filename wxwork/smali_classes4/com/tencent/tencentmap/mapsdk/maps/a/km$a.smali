.class Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;
.super Ljava/lang/Object;
.source "OnSubscribeSearch.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/lx;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kz<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kk<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "-",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "TT;TS;>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    .line 39
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    .line 40
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    .line 41
    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kk;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/kj;I)V

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->a(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    return-void
.end method

.method private a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a()V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 78
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 81
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-static {v2, v3, v4, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kd;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Lcom/tencent/tencentmap/mapsdk/maps/a/kz;J)Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    .line 82
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/kz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kz;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a()V

    goto :goto_0

    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->b(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/km$a;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
