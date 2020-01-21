.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7$1;
.super Lorg/wwchromium/base/Callback;
.source "AttendanceRuleSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;->wv(I)V
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
.field final synthetic hFv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;)V
    .locals 0

    .line 1446
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7$1;->hFv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1446
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$7$1;->l(Ljava/lang/Integer;)V

    return-void
.end method
