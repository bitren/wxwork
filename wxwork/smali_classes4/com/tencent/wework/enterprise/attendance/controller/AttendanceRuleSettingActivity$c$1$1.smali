.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$1;->hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$1;->hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)V

    return-void
.end method
