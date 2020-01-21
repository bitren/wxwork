.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;
.super Ljava/lang/Object;
.source "AttendanceRuleListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field final synthetic hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

.field hEh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/model/Rule;",
            ">;"
        }
    .end annotation
.end field

.field hEi:Leuf;

.field hEj:Z

.field hEk:Z

.field hEl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;)V
    .locals 1

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEh:Ljava/util/List;

    .line 290
    new-instance p1, Leuf;

    invoke-direct {p1}, Leuf;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEi:Leuf;

    const/4 p1, 0x0

    .line 292
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->gWR:Z

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEj:Z

    .line 296
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEk:Z

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleListFragment$b;->hEl:Ljava/util/List;

    return-void
.end method
