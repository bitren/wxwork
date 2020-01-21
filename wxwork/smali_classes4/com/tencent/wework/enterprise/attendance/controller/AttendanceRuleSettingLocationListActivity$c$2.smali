.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingLocationListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->b(ILandroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

.field final synthetic hGv:Leud;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;Leud;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGv:Leud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGv:Leud;

    invoke-virtual {v0}, Leud;->bWW()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$2;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    return-void
.end method
