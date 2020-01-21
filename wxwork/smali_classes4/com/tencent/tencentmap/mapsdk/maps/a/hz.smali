.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.super Lcom/tencent/tencentmap/mapsdk/a/az;
.source "GLOverlay.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/io;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected I:Z

.field protected J:Lcom/tencent/tencentmap/mapsdk/a/cx;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/az;-><init>()V

    .line 12
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->I:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/tencent/tencentmap/mapsdk/a/cx;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->J:Lcom/tencent/tencentmap/mapsdk/a/cx;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->J:Lcom/tencent/tencentmap/mapsdk/a/cx;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->I:Z

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cw;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->J:Lcom/tencent/tencentmap/mapsdk/a/cx;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cw;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->I:Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c()V

    return-void
.end method

.method public abstract d()V
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
