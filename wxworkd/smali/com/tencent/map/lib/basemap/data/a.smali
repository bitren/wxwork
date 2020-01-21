.class public Lcom/tencent/map/lib/basemap/data/a;
.super Ljava/lang/Object;
.source "MapRegion.java"


# instance fields
.field private a:Lcom/tencent/map/lib/basemap/data/b;

.field private b:[Lcom/tencent/map/lib/basemap/data/b;

.field private c:F


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;F)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/map/lib/basemap/data/a;->a:Lcom/tencent/map/lib/basemap/data/b;

    .line 21
    iput-object p2, p0, Lcom/tencent/map/lib/basemap/data/a;->b:[Lcom/tencent/map/lib/basemap/data/b;

    .line 22
    iput p3, p0, Lcom/tencent/map/lib/basemap/data/a;->c:F

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/basemap/data/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/map/lib/basemap/data/a;->a:Lcom/tencent/map/lib/basemap/data/b;

    return-object v0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/b;[Lcom/tencent/map/lib/basemap/data/b;F)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/map/lib/basemap/data/a;->a:Lcom/tencent/map/lib/basemap/data/b;

    .line 33
    iput-object p2, p0, Lcom/tencent/map/lib/basemap/data/a;->b:[Lcom/tencent/map/lib/basemap/data/b;

    .line 37
    iput p3, p0, Lcom/tencent/map/lib/basemap/data/a;->c:F

    return-void
.end method

.method public b()[Lcom/tencent/map/lib/basemap/data/b;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/map/lib/basemap/data/a;->b:[Lcom/tencent/map/lib/basemap/data/b;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/a;->c:F

    return v0
.end method
