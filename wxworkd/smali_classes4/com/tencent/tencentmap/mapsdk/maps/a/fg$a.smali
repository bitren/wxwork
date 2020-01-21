.class Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field d:Lcom/tencent/tencentmap/mapsdk/maps/a/fa;


# direct methods
.method public varargs constructor <init>(I[D)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;-><init>(ILcom/tencent/tencentmap/mapsdk/maps/a/fg$1;)V

    .line 290
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->a([D)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/tencent/tencentmap/mapsdk/maps/a/fg;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([D)V
    .locals 0

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a([D)V

    .line 296
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    return-void
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;
    .locals 2

    .line 311
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/fg;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;

    .line 312
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/fe;

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/fa;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/fg$a;

    move-result-object v0

    return-object v0
.end method
