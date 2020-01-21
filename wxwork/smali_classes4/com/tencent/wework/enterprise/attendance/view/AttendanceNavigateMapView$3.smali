.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;
.super Ljava/lang/Object;
.source "AttendanceNavigateMapView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->d(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

.field final synthetic hSo:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;FLandroid/view/View;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSo:F

    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z

    .line 369
    iget p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSo:F

    const/4 v1, 0x0

    cmpl-float p1, v1, p1

    if-nez p1, :cond_0

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->val$view:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->c(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView$3;->hSn:Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceNavigateMapView;Z)Z

    return-void
.end method
