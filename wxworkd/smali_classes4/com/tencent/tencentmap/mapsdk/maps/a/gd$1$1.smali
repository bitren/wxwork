.class Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;
.super Ljava/lang/Object;
.source "BaseMapDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/gd;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gd;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/gd;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gd$1;->f:F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(F)V

    return-void
.end method
