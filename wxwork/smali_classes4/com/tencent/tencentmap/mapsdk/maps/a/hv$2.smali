.class Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;
.super Ljava/lang/Object;
.source "GLInfoWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/hv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hv;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->e:F

    .line 136
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/hv;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/hv;->z:Lcom/tencent/tencentmap/mapsdk/a/cl;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/cl;->b()V

    :cond_0
    return-void
.end method
