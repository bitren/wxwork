.class public Lcom/tencent/tencentmap/mapsdk/a/dh;
.super Ljava/lang/Object;
.source "MyLocationStyle.java"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/tencent/tencentmap/mapsdk/a/cm;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->a:F

    .line 18
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->b:F

    const/16 v0, 0xff

    const/16 v1, 0xa3

    const/4 v2, 0x0

    const/16 v3, 0x66

    .line 19
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->c:I

    const/16 v3, 0x7f

    .line 20
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->e:F

    .line 22
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/cn;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->f:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 24
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dh;->g:I

    return-void
.end method
