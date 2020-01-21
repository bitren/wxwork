.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$1;
.super Ljava/lang/Object;
.source "AttendanceUpdateActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$1;->hMi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity$1;->hMi:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceUpdateActivity;)V

    :cond_0
    return-void
.end method
