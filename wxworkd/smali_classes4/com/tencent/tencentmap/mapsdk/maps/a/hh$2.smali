.class Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;
.super Ljava/lang/Object;
.source "DownloadMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;[BLjava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->a:[B

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->a:[B

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;)Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hg;->c(Ljava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;)Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;->a:[B

    invoke-interface {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hg;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
