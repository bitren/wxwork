.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ji;
.super Ljava/lang/Object;
.source "MapStorageManagerImpl.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gx;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/tencent/tencentmap/mapsdk/a/r;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->a:Landroid/content/Context;

    .line 20
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    .line 21
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ji;->b:Lcom/tencent/tencentmap/mapsdk/a/r;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/r;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
