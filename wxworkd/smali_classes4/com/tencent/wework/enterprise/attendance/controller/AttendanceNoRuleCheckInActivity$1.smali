.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$1;
.super Ljava/lang/Object;
.source "AttendanceNoRuleCheckInActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$1;->hAB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity$1;->hAB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceNoRuleCheckInActivity;)V

    :cond_0
    return-void
.end method