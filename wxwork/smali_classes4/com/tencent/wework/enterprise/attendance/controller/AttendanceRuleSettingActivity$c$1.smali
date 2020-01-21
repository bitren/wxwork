.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->a(ILandroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 277
    new-instance v0, Ldxa$b;

    invoke-direct {v0}, Ldxa$b;-><init>()V

    const v1, 0x7f110796

    .line 278
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110795

    .line 284
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;)V

    invoke-virtual {v0, v1, v2}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/content/Context;Ldxa$b;)V

    return-void
.end method
