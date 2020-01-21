.class final Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/t;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/v;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/t$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/v;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
