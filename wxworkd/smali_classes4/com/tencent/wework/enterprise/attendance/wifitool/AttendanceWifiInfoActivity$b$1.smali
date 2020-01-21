.class Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b$1;
.super Ljava/lang/Object;
.source "AttendanceWifiInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hVI:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b$1;->hVI:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b$1;->hVI:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$b;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->e(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    :goto_0
    return-void
.end method
