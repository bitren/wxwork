.class Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;
.super Ljava/lang/Object;
.source "MMFlipper.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMFlipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkspaceOvershootInterpolator"
.end annotation


# static fields
.field private static final DEFAULT_TENSION:F = 1.3f


# instance fields
.field private mTension:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 58
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;->mTension:F

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;->mTension:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method
