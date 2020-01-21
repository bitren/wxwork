.class Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;
.super Ljava/lang/Object;
.source "RTreeNodeMananger.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/me<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
        "Ljava/lang/Double;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:I

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/tencent/tencentmap/mapsdk/maps/a/lc;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lc;DILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/lc;

    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->a:D

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->b:I

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->c:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kg<",
            "Ljava/lang/Double;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kx;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 80
    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->a:D

    div-double/2addr v0, v2

    .line 88
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->b()F

    move-result v3

    float-to-int v3, v3

    .line 91
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->c()F

    move-result p1

    float-to-int p1, p1

    .line 92
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->b:I

    rem-int v5, v3, v4

    sub-int/2addr v3, v5

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    int-to-double v5, v3

    iput-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    .line 94
    rem-int v3, p1, v4

    sub-int/2addr p1, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p1, v4

    int-to-double v3, p1

    iput-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    .line 96
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;

    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jz;D)V

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->b()D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a(D)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kg;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kg;)V

    return-void
.end method
