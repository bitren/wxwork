.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
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
.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "AttendanceRuleSettingActivity"

    const/4 v1, 0x2

    .line 690
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRuleSettingActivity.requestVidsWithTagDepartIdAndCacheIt.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 693
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYy()V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 687
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$13;->l(Ljava/lang/Integer;)V

    return-void
.end method
