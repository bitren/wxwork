.class Lphotoview/ZoomViewHelper$a;
.super Ljava/lang/Object;
.source "ZoomViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lphotoview/ZoomViewHelper;
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

.field final synthetic ora:Lphotoview/ZoomViewHelper;


# direct methods
.method public constructor <init>(Lphotoview/ZoomViewHelper;FFFF)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lphotoview/ZoomViewHelper$a;->ora:Lphotoview/ZoomViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    iput p4, p0, Lphotoview/ZoomViewHelper$a;->mam:F

    .line 1137
    iput p5, p0, Lphotoview/ZoomViewHelper$a;->man:F

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lphotoview/ZoomViewHelper$a;->mStartTime:J

    .line 1139
    iput p2, p0, Lphotoview/ZoomViewHelper$a;->mao:F

    .line 1140
    iput p3, p0, Lphotoview/ZoomViewHelper$a;->maq:F

    return-void
.end method

.method private dRL()F
    .locals 4

    .line 1163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lphotoview/ZoomViewHelper$a;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lphotoview/ZoomViewHelper$a;->ora:Lphotoview/ZoomViewHelper;

    iget v2, v2, Lphotoview/ZoomViewHelper;->ofO:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1164
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1165
    sget-object v1, Lphotoview/ZoomViewHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1145
    iget-object v0, p0, Lphotoview/ZoomViewHelper$a;->ora:Lphotoview/ZoomViewHelper;

    invoke-virtual {v0}, Lphotoview/ZoomViewHelper;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1150
    :cond_0
    invoke-direct {p0}, Lphotoview/ZoomViewHelper$a;->dRL()F

    move-result v1

    .line 1151
    iget v2, p0, Lphotoview/ZoomViewHelper$a;->mao:F

    iget v3, p0, Lphotoview/ZoomViewHelper$a;->maq:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 1152
    iget-object v3, p0, Lphotoview/ZoomViewHelper$a;->ora:Lphotoview/ZoomViewHelper;

    invoke-virtual {v3}, Lphotoview/ZoomViewHelper;->getScale()F

    move-result v3

    div-float/2addr v2, v3

    .line 1154
    iget-object v3, p0, Lphotoview/ZoomViewHelper$a;->ora:Lphotoview/ZoomViewHelper;

    iget v4, p0, Lphotoview/ZoomViewHelper$a;->mam:F

    iget v5, p0, Lphotoview/ZoomViewHelper$a;->man:F

    invoke-virtual {v3, v2, v4, v5}, Lphotoview/ZoomViewHelper;->k(FFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1158
    invoke-static {v0, p0}, Lipk;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
