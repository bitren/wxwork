.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;
.super Ljava/lang/Object;
.source "Comparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/mf;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)I"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$3;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mf;

    invoke-interface {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/mf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
