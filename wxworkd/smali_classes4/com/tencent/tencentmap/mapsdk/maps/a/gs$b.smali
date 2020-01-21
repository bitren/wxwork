.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;
.super Ljava/lang/Object;
.source "MapParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1253
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a:F

    .line 1258
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b:F

    .line 1261
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a:F

    .line 1262
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1271
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a:F

    return v0
.end method

.method public a(FF)V
    .locals 0

    .line 1266
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a:F

    .line 1267
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 1275
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b:F

    return v0
.end method
