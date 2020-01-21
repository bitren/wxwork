.class public Lcom/tencent/map/lib/mapstructure/CircleInfo;
.super Ljava/lang/Object;
.source "CircleInfo.java"


# instance fields
.field public borderColor:I

.field public borderWidth:I

.field public centerX:I

.field public centerY:I

.field public drawBorder:Z

.field public drawFill:Z

.field public fillColor:I

.field public isVisible:Z

.field public level:I

.field public radius:F

.field public zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->drawFill:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->drawBorder:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->isVisible:Z

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->zIndex:I

    .line 60
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/map/lib/mapstructure/CircleInfo;->level:I

    return-void
.end method
