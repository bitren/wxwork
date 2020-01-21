.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a$1;
.super Ljava/lang/Object;
.source "AttendanceWifiGuideActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a$1;->hMp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a$1;->hMp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity$a;->hMo:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWifiGuideActivity;->finish()V

    :goto_0
    return-void
.end method
