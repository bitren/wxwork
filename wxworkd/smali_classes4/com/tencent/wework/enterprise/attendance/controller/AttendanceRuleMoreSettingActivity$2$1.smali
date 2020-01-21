.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;
.super Ljava/lang/Object;
.source "AttendanceRuleMoreSettingActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->a(Leoo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEw:Leoo;

.field final synthetic hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;Leoo;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;->hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;->hEw:Leoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 5

    const-string p1, "AttendanceRuleMoreSettingActivity"

    const/4 v0, 0x1

    .line 686
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AttendanceRuleSettingActivity.onCallback"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;->hEw:Leoo;

    invoke-interface {p1}, Leoo;->byx()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 692
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 693
    instance-of v4, v3, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v4, :cond_0

    .line 694
    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 698
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;->hEw:Leoo;

    invoke-interface {p2, p1}, Leoo;->aL(Ljava/util/List;)V

    .line 699
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2$1;->hEx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$2;->hEv:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity;->hEu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleMoreSettingActivity$a;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-array v0, v2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->j([Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
