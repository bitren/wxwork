.class public Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;
.super Ljava/lang/Object;
.source "ImageViewState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final centerX:F

.field private final centerY:F

.field private final orientation:I

.field private final scale:F


# direct methods
.method public constructor <init>(FLandroid/graphics/PointF;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->scale:F

    .line 23
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->centerX:F

    .line 24
    iget p1, p2, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->centerY:F

    .line 25
    iput p3, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->orientation:I

    return-void
.end method


# virtual methods
.method public getCenter()Landroid/graphics/PointF;
    .locals 3

    .line 33
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->centerX:F

    iget v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->centerY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->orientation:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/ImageViewState;->scale:F

    return v0
.end method
