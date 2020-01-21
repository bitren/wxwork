.class Lcom/tencent/mm/ui/widget/listview/PullDownListView$WorkspaceOvershootInterpolator;
.super Ljava/lang/Object;
.source "PullDownListView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/PullDownListView;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    .line 79
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$WorkspaceOvershootInterpolator;->mTension:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    .line 85
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$WorkspaceOvershootInterpolator;->mTension:F

    add-float v3, v2, v0

    mul-float v3, v3, p1

    add-float/2addr v3, v2

    mul-float v1, v1, v3

    add-float p1, v1, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    return p1
.end method
