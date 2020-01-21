.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;
.super Ljava/lang/Object;
.source "AttendanceActivity2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "AttendanceActivity2"

    const/4 p2, 0x3

    .line 277
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "dropdownMenu onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    const p2, 0x4addad2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 308
    :pswitch_0
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    if-nez p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    const-string p4, "\u8003\u52e4"

    invoke-interface {p2, p3, p4}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_DebugFlagSettingActivity3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 302
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "checkin_app_newcorp_menu_help_click"

    .line 303
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->hre:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->dp(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "checkin_app_application_click"

    .line 290
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 291
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkin_app_newcorp_menu_application_click"

    .line 292
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const-string p2, "https://app.work.weixin.qq.com/wework_admin/shenpi_mobile_entry?from=attendance"

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;)V

    invoke-interface {p1, p2, v0, p3}, Lcom/tencent/wework/setting/api/ISetting;->jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNo()V

    .line 285
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "checkin_app_newcorp_menu_settings_click"

    .line 286
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 281
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c$2;->hrt:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$c;->bNn()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
