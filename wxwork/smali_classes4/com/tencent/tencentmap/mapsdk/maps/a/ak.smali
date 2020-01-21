.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/a/ai;)V
.end method

.method public abstract a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V
.end method

.method public final a()[B
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;-><init>()V

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ak;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/aj;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/aj;->b()[B

    move-result-object v0

    return-object v0
.end method
