.class Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;
.super Ljava/lang/Object;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScaleAndTranslate"
.end annotation


# instance fields
.field private scale:F

.field private vTranslate:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(FLandroid/graphics/PointF;)V
    .locals 0

    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2442
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    .line 2443
    iput-object p2, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(FLandroid/graphics/PointF;Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$1;)V
    .locals 0

    .line 2440
    invoke-direct {p0, p1, p2}, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)F
    .locals 0

    .line 2440
    iget p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    return p0
.end method

.method static synthetic access$4302(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;F)F
    .locals 0

    .line 2440
    iput p1, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->scale:F

    return p1
.end method

.method static synthetic access$4400(Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;
    .locals 0

    .line 2440
    iget-object p0, p0, Lcom/davemorrissey/labs/subscaleview/view/SubsamplingScaleImageView$ScaleAndTranslate;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method
