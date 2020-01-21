.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingDateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hFX:Leuz;

.field final synthetic hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFY:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Leuz;

    invoke-direct {p1}, Leuz;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingDateActivity$a;->hFX:Leuz;

    return-void
.end method
