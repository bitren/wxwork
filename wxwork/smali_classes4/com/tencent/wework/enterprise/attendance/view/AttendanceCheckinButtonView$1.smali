.class Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;
.super Ljava/lang/Object;
.source "AttendanceCheckinButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 70
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$1;->hRa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView$a;->onClick()V

    :cond_0
    return-void
.end method
