.class public Lcom/tencent/map/lib/mapstructure/AnnocationText;
.super Ljava/lang/Object;
.source "AnnocationText.java"


# instance fields
.field public anchorGravity:I

.field public firstNameCount:I

.field public iconBitmap:Landroid/graphics/Bitmap;

.field public mAnchorPointX:F

.field public mAnchorPointY:F

.field public scale:F

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->mAnchorPointX:F

    .line 25
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->mAnchorPointY:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->scale:F

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->firstNameCount:I

    const/4 v0, 0x2

    .line 43
    iput v0, p0, Lcom/tencent/map/lib/mapstructure/AnnocationText;->anchorGravity:I

    return-void
.end method
