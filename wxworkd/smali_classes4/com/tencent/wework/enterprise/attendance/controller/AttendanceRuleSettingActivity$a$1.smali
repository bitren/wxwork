.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hFP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$1;->hFP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 482
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Data.init.requestVidsWithTagDepartIdAndCacheIt.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 479
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a$1;->l(Ljava/lang/Integer;)V

    return-void
.end method
