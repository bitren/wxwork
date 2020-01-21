.class public final Lcom/tencent/tencentmap/mapsdk/a/dc;
.super Ljava/lang/Object;
.source "LatLngBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/dc$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/tencentmap/mapsdk/a/db;

.field public final b:Lcom/tencent/tencentmap/mapsdk/a/db;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 90
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    return-void
.end method

.method static a(DD)D
    .locals 0

    .line 191
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/dc;->c(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/dc$a;
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dc$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/dc$a;-><init>()V

    return-object v0
.end method

.method static b(DD)D
    .locals 0

    .line 195
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/dc;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(DD)D
    .locals 0

    sub-double/2addr p0, p2

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method

.method private static d(DD)D
    .locals 0

    sub-double/2addr p2, p0

    const-wide p0, 0x4076800000000000L    # 360.0

    add-double/2addr p2, p0

    rem-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/dc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 184
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/dc;

    .line 185
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/dc;->b:Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 186
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
