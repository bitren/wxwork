.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ke$1;
.super Ljava/lang/Object;
.source "Comparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "*>;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "*>;)I"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->c()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)I

    move-result p1

    return p1
.end method
