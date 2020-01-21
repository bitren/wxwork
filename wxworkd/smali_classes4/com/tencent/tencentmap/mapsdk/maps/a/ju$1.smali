.class Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;
.super Ljava/lang/Object;
.source "HandrawTileCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(IIILjava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/be;

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/ju;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;Ljava/lang/String;[BLcom/tencent/tencentmap/mapsdk/a/be;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ju;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->b:[B

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->c:Lcom/tencent/tencentmap/mapsdk/a/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ju;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/ju;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ju;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ju;)Lcom/tencent/tencentmap/mapsdk/maps/a/ll;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->b:[B

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ju$1;->c:Lcom/tencent/tencentmap/mapsdk/a/be;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ll;->a([BLcom/tencent/tencentmap/mapsdk/a/be;)Z

    return-void
.end method
