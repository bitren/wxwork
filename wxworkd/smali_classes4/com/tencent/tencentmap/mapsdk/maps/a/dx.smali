.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/dx;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->e()Ljava/lang/String;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dx;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
