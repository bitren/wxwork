.class public abstract Lcom/tencent/tencentmap/mapsdk/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:Lcom/tencent/tencentmap/mapsdk/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/b;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/b;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/b$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/b$a;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;

    .line 52
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/b;->b:Lcom/tencent/tencentmap/mapsdk/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(ILjava/lang/Runnable;JJ)V
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract a(Ljava/lang/Runnable;J)V
.end method
