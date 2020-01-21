.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingLocationListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarDoubleClicked()V
    .locals 5

    .line 55
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    rsub-int v0, v0, 0x7d0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c$1;->hGu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$c;->ayM()V

    :cond_2
    return-void
.end method
