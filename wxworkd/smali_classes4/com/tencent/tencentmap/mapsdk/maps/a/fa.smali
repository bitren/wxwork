.class Lcom/tencent/tencentmap/mapsdk/maps/a/fa;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
.source "DoubleKeyframeSet.java"


# instance fields
.field private g:Z


# direct methods
.method public varargs constructor <init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fe;-><init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/maps/a/fa;
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;->e:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 32
    new-array v2, v1, [Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fd;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fd;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    invoke-direct {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;-><init>([Lcom/tencent/tencentmap/mapsdk/maps/a/fd$a;)V

    return-object v0
.end method

.method public synthetic b()Lcom/tencent/tencentmap/mapsdk/maps/a/fe;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

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

    .line 10
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    move-result-object v0

    return-object v0
.end method
