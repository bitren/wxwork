.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field hFR:Letp;

.field final synthetic hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 154
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    iget p1, p1, Ldyv;->type:I

    const-wide/16 v0, 0x1

    const/4 p3, 0x0

    const v2, 0x4addad2

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 331
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity;->hBq:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOvertimeRuleSettingActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0xd

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 156
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto/16 :goto_5

    .line 160
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto/16 :goto_5

    .line 167
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto/16 :goto_5

    .line 328
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto/16 :goto_5

    :pswitch_6
    const-string p1, "check_delete_rules_click"

    .line 268
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXP()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p3, 0x1

    .line 274
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;)V

    if-eqz p3, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/4 v1, 0x0

    const p2, 0x7f110770

    .line 308
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const p2, 0x7f110d7a

    .line 309
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110ca7

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$2;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;Ljava/lang/Runnable;)V

    .line 307
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_5

    .line 323
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_5

    .line 258
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09161a

    if-ne p1, p2, :cond_13

    const-string p1, "checkin_app_rule_more_click"

    .line 259
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 260
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;-><init>()V

    .line 261
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 262
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 263
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    .line 209
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz p1, :cond_3

    const-string p1, "check_experience_change_click"

    .line 210
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 212
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091c4e

    const-wide/16 v0, 0x4

    if-ne p1, p2, :cond_5

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto/16 :goto_5

    :cond_5
    const p2, 0x7f091c34

    if-ne p1, p2, :cond_9

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYd()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 223
    :cond_6
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;-><init>()V

    .line 224
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 227
    :cond_7
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    goto :goto_1

    .line 225
    :cond_8
    :goto_0
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGs:Z

    .line 229
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGo:Ljava/util/List;

    .line 230
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hCX:Z

    .line 231
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "checkin_app_rule_location_click"

    .line 232
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    const p2, 0x7f091c58

    if-ne p1, p2, :cond_d

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYa()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 239
    :cond_a
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;-><init>()V

    .line 240
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 241
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 244
    :cond_b
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    .line 245
    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->eu(Ljava/util/List;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hHZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfoList;

    goto :goto_3

    .line 242
    :cond_c
    :goto_2
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hGs:Z

    .line 247
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;->hCX:Z

    .line 248
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingWifiListActivity$b;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "checkin_app_rule_wifi_click"

    .line 249
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_d
    const p2, 0x7f0911d1

    if-ne p1, p2, :cond_13

    const-string p1, "checkin_app_rule_kqj_click"

    .line 252
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const p1, 0x4bd1d12

    const-string p2, "checkin_app_rule_kqj_click"

    .line 253
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 254
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity;->hti:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p3, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListActivity$a;->l(Landroid/content/Context;Z)V

    goto/16 :goto_5

    .line 196
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz p1, :cond_e

    const-string p1, "check_experience_change_click"

    .line 197
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 200
    :cond_e
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result p2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXD()I

    move-result v4

    invoke-static {p1, p2, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;II)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-ne p2, v3, :cond_f

    const/4 p3, 0x1

    :cond_f
    iput-boolean p3, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    .line 202
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    .line 203
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "checkin_app_rule_time_click"

    .line 204
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 173
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz p1, :cond_10

    const-string p1, "check_experience_change_click"

    .line 174
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 176
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f091cac

    if-ne p1, p2, :cond_12

    const-string p1, "checkin_app_rule_name_click"

    .line 178
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 179
    new-instance p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    .line 180
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const p2, 0x7f11077e

    .line 181
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const/16 p2, 0x28

    .line 182
    iput p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    .line 183
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-static {p3, v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;Z)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->showDeleteOrRuleManagerOptionInRuleSettings(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinRule;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    .line 184
    iget-boolean p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    if-eqz p2, :cond_11

    const-string p2, ""

    .line 185
    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    goto :goto_4

    :cond_11
    const p2, 0x7f1106d9

    .line 187
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    .line 189
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_12
    const p2, 0x7f091c46

    if-ne p1, p2, :cond_13

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    const-string p1, "checkin_app_rule_member_click"

    .line 192
    invoke-static {v2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_13
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method ayM()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Letp;->bindData(Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0, v1}, Letp;->a(Lcom/tencent/wework/enterprise/attendance/model/Rule;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    invoke-virtual {v0}, Letp;->notifyDataSetChanged()V

    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->setContentView(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11077a

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f11057f

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v3, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f1102fc

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 128
    new-instance v0, Letp;

    invoke-direct {v0}, Letp;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    iput-boolean v1, v0, Letp;->hDV:Z

    goto :goto_2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    iput-boolean v2, v0, Letp;->hDV:Z

    goto :goto_2

    :cond_2
    const-string v0, "\u6253\u5361\u89c4\u5219\u754c\u9762\u6709\u7b2c\u4e09\u79cd\u573a\u666f\uff0c\u9700\u8981\u5bf9\u8fd9\u91cc\u8d4b\u503c\uff01\uff01"

    .line 134
    invoke-static {v2, v0}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    iput-boolean v1, v0, Letp;->hDV:Z

    .line 137
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    invoke-virtual {v0, p0}, Letp;->setListener(Ldzh;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFR:Letp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hFQ:Z

    if-eqz p2, :cond_2

    const p2, 0x4addad2

    const-string v0, "check_experience_back_click"

    .line 346
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$c;->hFr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;)V

    :goto_0
    return-void
.end method
