.class Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$2;
.super Ljava/lang/Object;
.source "AttendanceWifiInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISubmitWifiInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->aAd()V
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

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$2;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "AttendanceWifiInfoActivity"

    const/4 v1, 0x3

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ISubmitWifiInfoCallback.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$2;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;->dismissProgress()V

    if-nez p1, :cond_0

    const p1, 0x7f11082c

    .line 271
    invoke-static {p1, v3}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11082b

    .line 273
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
