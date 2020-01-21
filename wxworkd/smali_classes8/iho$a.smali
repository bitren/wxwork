.class Liho$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final mStartTime:J

.field private final mam:F

.field private final man:F

.field private final mao:F

.field private final maq:F

.field final synthetic ogj:Liho;


# direct methods
.method public constructor <init>(Liho;FFFF)V
    .locals 0

    .line 1053
    iput-object p1, p0, Liho$a;->ogj:Liho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput p4, p0, Liho$a;->mam:F

    .line 1055
    iput p5, p0, Liho$a;->man:F

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Liho$a;->mStartTime:J

    .line 1057
    iput p2, p0, Liho$a;->mao:F

    .line 1058
    iput p3, p0, Liho$a;->maq:F

    return-void
.end method

.method private dRL()F
    .locals 4

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Liho$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Liho$a;->ogj:Liho;

    iget v2, v2, Liho;->ofO:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1082
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1083
    iget-object v1, p0, Liho$a;->ogj:Liho;

    invoke-static {v1}, Liho;->d(Liho;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1063
    iget-object v0, p0, Liho$a;->ogj:Liho;

    invoke-virtual {v0}, Liho;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1068
    :cond_0
    invoke-direct {p0}, Liho$a;->dRL()F

    move-result v1

    .line 1069
    iget v2, p0, Liho$a;->mao:F

    iget v3, p0, Liho$a;->maq:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 1070
    iget-object v3, p0, Liho$a;->ogj:Liho;

    invoke-virtual {v3}, Liho;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 1072
    iget-object v3, p0, Liho$a;->ogj:Liho;

    iget v4, p0, Liho$a;->mam:F

    iget v5, p0, Liho$a;->man:F

    invoke-virtual {v3, v2, v4, v5}, Liho;->k(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1076
    invoke-static {v0, p0}, Lihl;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
