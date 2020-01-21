.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;
    }
.end annotation


# instance fields
.field hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

.field hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

.field hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 372
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    .line 499
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    return-void
.end method

.method private Dc(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->y(ILjava/util/List;)V

    return-void
.end method

.method private Dd(I)[I
    .locals 7

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 973
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    .line 974
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyv;

    .line 975
    iget v5, v3, Ldyv;->type:I

    if-ne v5, v4, :cond_0

    if-eq v2, p1, :cond_0

    .line 976
    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;

    .line 977
    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->workdays:[I

    if-eqz v3, :cond_0

    .line 979
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 980
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 986
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 987
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 988
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "AttendanceRuleTimeListActivity"

    .line 991
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleTimeListActivity.getUsedWorkDay"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private De(I)[I
    .locals 6

    .line 1000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1002
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1003
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyv;

    .line 1004
    iget v4, v3, Ldyv;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    if-eq v2, p1, :cond_0

    .line 1005
    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    .line 1006
    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;->timestamp:I

    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1011
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 1012
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 1013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "AttendanceRuleTimeListActivity"

    const/4 v2, 0x2

    .line 1016
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AttendanceRuleTimeListActivity.getUsedSpecialDay"

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;)Landroid/content/Intent;
    .locals 2

    .line 493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 494
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 495
    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->doBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;ILjava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->y(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->kd(Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->buildList()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->buildList()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->De(I)[I

    move-result-object p0

    return-object p0
.end method

.method private aTn()Landroid/content/Intent;
    .locals 12

    .line 594
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 597
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ldyv;->getDataListFromAdapterList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 601
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    invoke-static {v4, v5}, Ldyv;->getDataListFromAdapterList(Ljava/util/List;Ldyv$a;)Ljava/util/List;

    move-result-object v4

    .line 616
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 619
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$2;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V

    invoke-static {v6, v7}, Ldyv;->getDataListFromAdapterList(Ljava/util/List;Ldyv$a;)Ljava/util/List;

    move-result-object v6

    .line 634
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    const-string v8, "AttendanceRuleTimeListActivity"

    const/4 v9, 0x7

    .line 636
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "AttendanceRuleTimeListActivity.outputData"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "checkinDate"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const-string v1, "spWorkDay"

    const/4 v2, 0x3

    aput-object v1, v9, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v9, v2

    const-string v1, "spRestDay"

    const/4 v2, 0x5

    aput-object v1, v9, v2

    .line 637
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v9, v2

    .line 636
    invoke-static {v8, v9}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;-><init>()V

    .line 640
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 641
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 642
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iput-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 647
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "syncHolidays"

    .line 648
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->syncHolidays:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bVc()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->buildList()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)[I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->Dd(I)[I

    move-result-object p0

    return-object p0
.end method

.method private bVc()V
    .locals 4

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bVd()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object v0

    const/4 v1, 0x1

    .line 277
    iput v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->type:I

    const/4 v2, -0x1

    .line 278
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->Dd(I)[I

    move-result-object v2

    .line 279
    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHC:[I

    const/4 v2, 0x0

    .line 280
    iput-boolean v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHB:Z

    .line 281
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    iput v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHH:I

    .line 282
    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHr:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    iput-boolean v2, v3, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;->allowFlex:Z

    .line 283
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private bVd()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;
    .locals 2

    .line 1025
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;-><init>()V

    .line 1026
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDA:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hDA:Z

    .line 1027
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hDv:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;->hHG:Z

    return-object v0
.end method

.method public static bf(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 546
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->bi(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    if-eqz v1, :cond_2

    .line 551
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static bg(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 563
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->bi(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    if-eqz v1, :cond_2

    .line 568
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static bh(Landroid/content/Intent;)[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 580
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->bi(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 584
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    if-eqz v1, :cond_2

    .line 585
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private buildList()V
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    if-eqz v0, :cond_5

    .line 320
    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    const v1, 0x7f110578

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    if-ne v0, v2, :cond_2

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$e;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    invoke-direct {v4, v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->ruleType:I

    const/high16 v4, 0x41a00000    # 20.0f

    if-nez v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;

    const v6, 0x7f1107c2

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v7, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    const/4 v8, 0x1

    invoke-direct {v5, v6, v8, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 345
    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    invoke-direct {v7, v5, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;

    const v6, 0x7f1107c1

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    invoke-direct {v4, v1, v2, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    .line 354
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;

    invoke-direct {v4, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v4, v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    .line 327
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;

    invoke-direct {v3, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$d;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hCX:Z

    if-nez v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;

    const v2, 0x7f1106d9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bVd()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity$Param;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->Dc(I)V

    return-void
.end method

.method private doBack()V
    .locals 2

    .line 508
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->aTn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->setResult(ILandroid/content/Intent;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->finish()V

    return-void
.end method

.method private kd(Z)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method private y(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 267
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 268
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 861
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne p2, v5, :cond_8

    .line 922
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bb(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 925
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 926
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIr:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 929
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIo:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    .line 930
    iget p3, p2, Ldyv;->type:I

    if-ne p3, v0, :cond_8

    .line 931
    invoke-virtual {p2, p1}, Ldyv;->setData(Ljava/lang/Object;)V

    .line 932
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1
    if-ne p2, v5, :cond_8

    .line 953
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bb(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 955
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V

    .line 957
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->aL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_8

    .line 940
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bb(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 942
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;)V

    .line 944
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->aL(Ljava/util/List;)V

    .line 946
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eB(Ljava/util/List;)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    const-string p1, "AttendanceRuleTimeListActivity"

    .line 947
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "AttendanceRuleTimeListActivity.onActivityResult"

    aput-object p3, p2, v2

    const-string p3, "maxTimeLineId updated"

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    if-ne p2, v5, :cond_8

    .line 901
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->bb(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 904
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 905
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIq:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIo:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    .line 909
    iget p3, p2, Ldyv;->type:I

    if-ne p3, v0, :cond_4

    .line 910
    invoke-virtual {p2, p1}, Ldyv;->setData(Ljava/lang/Object;)V

    .line 911
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->notifyDataSetChanged()V

    .line 914
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eB(Ljava/util/List;)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    const-string p1, "AttendanceRuleTimeListActivity"

    .line 915
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "AttendanceRuleTimeListActivity.onActivityResult"

    aput-object p3, p2, v2

    const-string p3, "maxTimeLineId updated"

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_8

    .line 878
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->ba(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    .line 879
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 882
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 883
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIp:I

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIo:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldyv;

    .line 887
    iget p3, p2, Ldyv;->type:I

    if-ne p3, v4, :cond_6

    .line 888
    invoke-virtual {p2, p1}, Ldyv;->setData(Ljava/lang/Object;)V

    .line 889
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->hIA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$a;->notifyDataSetChanged()V

    .line 892
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eA(Ljava/util/List;)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    const-string p1, "AttendanceRuleTimeListActivity"

    .line 893
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "AttendanceRuleTimeListActivity.onActivityResult"

    aput-object p3, p2, v2

    const-string p3, "maxTimeLineId updated"

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :pswitch_5
    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingTimeActivity;->ba(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    .line 866
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->b(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ldre;->af(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 868
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;)V

    .line 870
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->aL(Ljava/util/List;)V

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->eA(Ljava/util/List;)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    const-string p1, "AttendanceRuleTimeListActivity"

    .line 873
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "AttendanceRuleTimeListActivity.onActivityResult"

    aput-object p3, p2, v2

    const-string p3, "maxTimeLineId updated"

    aput-object p3, p2, v1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIy:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->doBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 514
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 516
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->bi(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    if-eqz p1, :cond_4

    .line 518
    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    if-eqz p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIv:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDateArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIm:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIw:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIn:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->hIx:Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDayArr;->arr:[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$SpecialDay;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    const-string p1, "AttendanceRuleTimeListActivity"

    const/4 v0, 0x2

    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "AttendanceRuleTimeListActivity.onCreate"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->init()V

    .line 531
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->buildList()V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$h;->aL(Ljava/util/List;)V

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$Param;->type:I

    if-ne p1, v2, :cond_4

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->hIe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$b;->hIl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 536
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;->bVc()V

    :cond_4
    return-void
.end method
