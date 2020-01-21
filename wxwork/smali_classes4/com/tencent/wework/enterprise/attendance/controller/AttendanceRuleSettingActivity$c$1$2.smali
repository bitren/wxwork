.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;
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

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;->hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;->hFT:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;->hFS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v0, 0x7f110768

    .line 288
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 289
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1$2;)V

    const/4 v2, 0x0

    .line 287
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
