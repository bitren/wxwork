.class Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "AttendanceWifiInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "network status changed"

    const/4 v0, 0x0

    .line 208
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->h(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    return-void
.end method
