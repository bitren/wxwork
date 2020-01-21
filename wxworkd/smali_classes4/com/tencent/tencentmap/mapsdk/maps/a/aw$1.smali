.class final Lcom/tencent/tencentmap/mapsdk/maps/a/aw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/aw;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/aw;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/aw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method
