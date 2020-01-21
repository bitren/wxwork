.class public Lcom/tencent/map/lib/mapstructure/Polygon2D;
.super Ljava/lang/Object;
.source "Polygon2D.java"


# static fields
.field public static final GLPOLYGONMODE2D_BORDER:I = 0x2

.field public static final GLPOLYGONMODE2D_FILL:I = 0x1


# instance fields
.field public borderColor:[I

.field public borderWidth:F

.field public borldLineId:I

.field public centerX:I

.field public centerY:I

.field public color:[I

.field public level:I

.field public originalRadius:F

.field public points:[Landroid/graphics/Point;

.field public pointsCount:I

.field public polygonId:I

.field public polygonMode:I

.field public scale:F

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->scale:F

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->zIndex:F

    .line 62
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->level:I

    return-void
.end method
