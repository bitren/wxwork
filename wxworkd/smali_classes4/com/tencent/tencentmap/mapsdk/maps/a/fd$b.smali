.class Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;-><init>()V

    .line 126
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->a:F

    .line 127
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->d:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->c:Z

    .line 129
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-class p1, Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;
    .locals 3

    .line 145
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->b()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;-><init>(FLjava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$b;->a(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
