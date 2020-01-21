.class Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;
.super Ljava/lang/Object;
.source "MapGestureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/go;->a(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/a/go;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/go;Lcom/tencent/tencentmap/mapsdk/maps/a/gk;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/go;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/go$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->w()V

    return-void
.end method
