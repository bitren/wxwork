.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bc$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;

    .line 53
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/bc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/maps/a/az;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
