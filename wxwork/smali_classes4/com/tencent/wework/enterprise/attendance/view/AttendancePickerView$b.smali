.class public final Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$b;
.super Ljava/lang/Object;
.source "AttendancePickerView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->bZg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hSF:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$b;->hSF:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;

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

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$b;->hSF:Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
