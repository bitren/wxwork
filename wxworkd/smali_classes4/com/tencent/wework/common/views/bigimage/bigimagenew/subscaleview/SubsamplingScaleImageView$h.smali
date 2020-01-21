.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private scale:F

.field private final vTranslate:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2217
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;->scale:F

    .line 2218
    iput-object p2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;->vTranslate:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2215
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;)F
    .locals 0

    .line 2215
    iget p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;->scale:F

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;F)F
    .locals 0

    .line 2215
    iput p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;->scale:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;)Landroid/graphics/PointF;
    .locals 0

    .line 2215
    iget-object p0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/SubsamplingScaleImageView$h;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method
