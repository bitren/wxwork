.class Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;
.super Ljava/lang/Object;
.source "AttendanceWifiInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Levr;",
            ">;"
        }
    .end annotation
.end field

.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Levq$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

.field hVB:Levr;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->hVA:Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->hVB:Levr;

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->dataList:Ljava/util/List;

    .line 198
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;->ecF:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$1;)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/wifitool/AttendanceWifiInfoActivity;)V

    return-void
.end method
