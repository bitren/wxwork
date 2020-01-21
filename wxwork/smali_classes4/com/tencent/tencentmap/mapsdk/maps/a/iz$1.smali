.class Lcom/tencent/tencentmap/mapsdk/maps/a/iz$1;
.super Ljava/lang/Object;
.source "VectorMapDelegate.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/hz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz$1;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)I
    .locals 0

    .line 264
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->D()F

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->D()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 261
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/hz;Lcom/tencent/tencentmap/mapsdk/maps/a/hz;)I

    move-result p1

    return p1
.end method
