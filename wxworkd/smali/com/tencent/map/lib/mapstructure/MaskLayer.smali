.class public Lcom/tencent/map/lib/mapstructure/MaskLayer;
.super Ljava/lang/Object;
.source "MaskLayer.java"


# instance fields
.field public color:[I

.field public height:I

.field public layer:I

.field public width:I

.field public zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->zIndex:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->width:I

    .line 28
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->height:I

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/MaskLayer;->layer:I

    return-void
.end method
