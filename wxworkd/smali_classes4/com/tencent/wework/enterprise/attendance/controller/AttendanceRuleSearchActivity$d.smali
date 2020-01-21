.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;
.super Ljava/lang/Object;
.source "AttendanceRuleSearchActivity.kt"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string p2, "checkin_rules_search_click"

    const/4 p3, 0x1

    const v0, 0x4addad2

    .line 75
    invoke-static {v0, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Leug;

    .line 77
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;-><init>()V

    .line 78
    iput p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->scene:I

    .line 79
    invoke-virtual {p1}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity$d;->hFm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingActivity$b;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSearchActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 76
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.attendance.model.AdapterItemRule"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
