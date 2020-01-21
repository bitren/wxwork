.class final Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/mf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/kh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/mf<",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/kv;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/kv;)Ljava/lang/Double;
    .locals 2

    .line 52
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/kt;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kt;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->g()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kv;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kh$2;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/kv;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
