.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;
.super Ljava/lang/Object;
.source "AttendanceRuleSettingTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
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

.field groupCount:I

.field final synthetic hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

.field hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

.field hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

.field hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

.field hHx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$g;

.field hHy:Z

.field hHz:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;)V
    .locals 1

    .line 530
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 532
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->groupCount:I

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->ecF:Ljava/util/List;

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$h;

    .line 540
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$c;

    .line 541
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$d;

    .line 544
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHy:Z

    const/4 p1, 0x0

    .line 546
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$k;->hHz:Z

    return-void
.end method
