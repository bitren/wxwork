.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2$1;->hFU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2$1;->hFU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;->hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;Z)V

    :cond_0
    return-void
.end method
