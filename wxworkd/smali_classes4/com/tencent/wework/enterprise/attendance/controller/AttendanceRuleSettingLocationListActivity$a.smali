.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingLocationListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ecF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field

.field gWR:Z

.field hGn:I

.field hGo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/api/LocationDataItem;",
            ">;"
        }
    .end annotation
.end field

.field hGp:Leuc;

.field hGq:Leue;

.field final synthetic hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->gWR:Z

    .line 190
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGn:I

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    .line 194
    new-instance p1, Leuc;

    invoke-direct {p1}, Leuc;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGp:Leuc;

    .line 195
    new-instance p1, Leue;

    invoke-direct {p1}, Leue;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGq:Leue;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->aX(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGo:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$b;->hGo:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingLocationListActivity$a;->hGo:Ljava/util/List;

    :cond_0
    return-void
.end method
