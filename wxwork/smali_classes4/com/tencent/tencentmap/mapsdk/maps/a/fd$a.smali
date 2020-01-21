.class Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:D


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;-><init>()V

    .line 209
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->a:F

    .line 210
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FD)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;-><init>()V

    .line 202
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->a:F

    .line 203
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->d:D

    .line 204
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;
    .locals 4

    .line 232
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->b()F

    move-result v1

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->d:D

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;-><init>(FD)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
