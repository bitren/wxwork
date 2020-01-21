.class public Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;
.super Ljava/lang/Object;
.source "TencentMapInitializer.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# static fields
.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/a;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;
    .locals 2

    .line 25
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    return-object p0
.end method


# virtual methods
.method public downLoadVectorMapResource()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;->downLoadVectorMapResource()V

    return-void
.end method

.method public isVectorMapValid()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;->isVectorMapValid()Z

    move-result v0

    return v0
.end method
