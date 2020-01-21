.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kh$1;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
        "+",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
        ">;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kw<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ku;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)F

    move-result p1

    float-to-double v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kw;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$1;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kw;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
