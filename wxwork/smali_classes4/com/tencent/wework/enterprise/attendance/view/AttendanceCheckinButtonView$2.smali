.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;
.super Ljava/lang/Object;
.source "AttendanceCheckinButtonView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;Z)Z

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->hQV:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;Z)Z

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$2;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->b(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)V

    :cond_0
    return-void
.end method
