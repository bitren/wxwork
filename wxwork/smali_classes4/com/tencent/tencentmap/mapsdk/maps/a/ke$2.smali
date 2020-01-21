.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;
.super Ljava/lang/Object;
.source "Comparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ke;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kv;Lcom/tencent/tencentmap/mapsdk/maps/a/kv;)I
    .locals 1

    .line 66
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    .line 67
    invoke-virtual {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 62
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ke$2;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kv;Lcom/tencent/tencentmap/mapsdk/maps/a/kv;)I

    move-result p1

    return p1
.end method
