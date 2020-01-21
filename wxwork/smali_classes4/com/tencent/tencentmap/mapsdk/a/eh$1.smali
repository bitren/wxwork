.class Lcom/tencent/tencentmap/mapsdk/a/eh$1;
.super Ljava/lang/Object;
.source "VectorTencentMap.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/eh;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/eh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/eh;Ljava/lang/Runnable;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$1;->b:Lcom/tencent/tencentmap/mapsdk/a/eh;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/eh$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
