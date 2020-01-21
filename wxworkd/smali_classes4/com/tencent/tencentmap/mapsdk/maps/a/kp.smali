.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/kp;
.super Ljava/lang/Object;
.source "SelectorMinimalAreaIncrease.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kt;Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/kj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kt;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kj<",
            "TT;TS;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a([Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kj;

    return-object p1
.end method
