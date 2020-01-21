.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jp;
.super Ljava/lang/Object;
.source "HandDrawMapConfig.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 33
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;

    monitor-enter v0

    .line 34
    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 20
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p0

    const-string v1, "handDrawMapVer"

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a:I

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 26
    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;

    monitor-enter v0

    .line 27
    :try_start_0
    sput p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jp;->a:I

    .line 28
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object p0

    const-string v1, "handDrawMapVer"

    invoke-virtual {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
