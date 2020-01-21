.class public Lgsm;
.super Lgsl;
.source "EnterpriseAppMainHelper.java"

# interfaces
.implements Lgqe;


# static fields
.field private static final nnx:Lebh;


# instance fields
.field private dwT:Z

.field private fcv:Z

.field private mMode:I

.field private nnw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 999
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/web/api/IWeb;->initApprovalRouteRule(Z)Lebh;

    move-result-object v0

    sput-object v0, Lgsm;->nnx:Lebh;

    return-void
.end method

.method public constructor <init>(Lgqd;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lgsl;-><init>(Lgqd;)V

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lgsm;->mMode:I

    return-void
.end method

.method private static Ca(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 974
    invoke-static {p0}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lgpz;I)V
    .locals 9

    const-string p1, "enter_table"

    const/4 v0, 0x1

    const v1, 0x4addad2

    .line 895
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 897
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isFirstGuide()Z

    move-result p1

    .line 898
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    .line 899
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    const-string v3, "EnterpriseAppMainHelper"

    const/4 v4, 0x7

    .line 901
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "EnterpriseAppMainHelper.onCheckinClicked"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "isSample"

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "isCreator"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "isAdmin"

    const/4 v8, 0x5

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 905
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;-><init>()V

    .line 906
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;->operatorid:J

    .line 907
    new-array v0, v0, [I

    aput v6, v0, v6

    .line 909
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v1

    new-instance v2, Lgsm$3;

    invoke-direct {v2, v0, p2, p0}, Lgsm$3;-><init>([IILandroid/app/Activity;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAttendOption(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$GetAttendOptionReq;Lcom/tencent/wework/foundation/logic/AttendanceService$IGetAttendListCallback;)V

    return-void

    .line 959
    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 960
    iput v7, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 961
    iput-boolean v6, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 962
    iput-boolean v6, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 963
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 964
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqe:Z

    :cond_2
    if-lez p2, :cond_3

    .line 967
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 969
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Lgpz;Lgpz;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 139
    invoke-virtual {p1}, Lgpz;->ehs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lgpz;->ehs()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lgsm;->nnp:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lgsm;->erw()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lgpz;->eht()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lgpz;->eht()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lgpz;->eht()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lgpz;->eht()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v2, p0, Lgsm;->nnp:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgpz;->ehq()I

    move-result p1

    invoke-virtual {p2}, Lgpz;->ehq()I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lgpz;->cdA()I

    move-result p1

    invoke-virtual {p2}, Lgpz;->cdA()I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static av(IJ)V
    .locals 2

    const/16 v0, 0x2710

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4e20

    if-eq p0, v0, :cond_0

    .line 993
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "rp.application.normal"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 983
    :cond_0
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp.application.openapi"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_1
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp.application.third"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lgpz;Lgpz;)Z
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 154
    iget-object v0, p1, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p1, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, v0

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    .line 156
    iget-object v1, p2, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v4, v1

    invoke-static {v4, v5, v2, v3}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 158
    invoke-direct {p0, p1, p2}, Lgsm;->a(Lgpz;Lgpz;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static canStartCustomerService()Z
    .locals 1

    .line 616
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private gU(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v2, v4}, Lgpz;->uB(Z)V

    .line 171
    invoke-virtual {v2, v4}, Lgpz;->ed(Z)V

    if-eqz v1, :cond_0

    .line 172
    invoke-direct {p0, v2, v1}, Lgsm;->a(Lgpz;Lgpz;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 173
    :cond_0
    invoke-virtual {v2}, Lgpz;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 176
    new-instance v4, Lgpz;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lgpz;-><init>(I)V

    goto :goto_1

    .line 178
    :cond_1
    new-instance v5, Lgpz;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lgpz;-><init>(I)V

    .line 179
    iput-object v4, v5, Lgpz;->appName:Ljava/lang/String;

    move-object v4, v5

    .line 181
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1, v3}, Lgpz;->ed(Z)V

    .line 185
    :cond_2
    invoke-virtual {v2, v3}, Lgpz;->uB(Z)V

    .line 188
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v1, v3}, Lgpz;->ed(Z)V

    :cond_5
    return-object v0
.end method

.method private gV(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 208
    invoke-direct {p0, v2}, Lgsm;->i(Lgpz;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_2

    .line 217
    new-instance p1, Lgpz;

    invoke-direct {p1, v3}, Lgpz;-><init>(I)V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpz;

    invoke-virtual {v6, v5}, Lgpz;->uB(Z)V

    .line 220
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object p1, v2

    .line 223
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpz;

    .line 225
    invoke-virtual {v6, v4}, Lgpz;->uB(Z)V

    .line 226
    invoke-virtual {v6, v4}, Lgpz;->ed(Z)V

    if-eqz p1, :cond_3

    .line 227
    invoke-direct {p0, v6, p1}, Lgsm;->b(Lgpz;Lgpz;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 228
    :cond_3
    invoke-virtual {v6}, Lgpz;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 231
    new-instance v7, Lgpz;

    invoke-direct {v7, v3}, Lgpz;-><init>(I)V

    goto :goto_2

    .line 233
    :cond_4
    new-instance v8, Lgpz;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lgpz;-><init>(I)V

    .line 234
    iput-object v7, v8, Lgpz;->appName:Ljava/lang/String;

    move-object v7, v8

    .line 236
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p1, v5}, Lgpz;->ed(Z)V

    .line 240
    :cond_5
    invoke-virtual {v6, v5}, Lgpz;->uB(Z)V

    .line 243
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 246
    invoke-virtual {p1, v5}, Lgpz;->ed(Z)V

    .line 248
    :cond_8
    invoke-interface {v2, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v2
.end method

.method private gW(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    if-lez v1, :cond_0

    .line 257
    invoke-virtual {v2}, Lgpz;->ctl()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    new-instance v3, Lgpz;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lgpz;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private gX(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {p1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpz;->uB(Z)V

    .line 270
    invoke-static {p1}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    invoke-virtual {v0, v1}, Lgpz;->ed(Z)V

    :cond_0
    return-object p1
.end method

.method private i(Lgpz;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p1, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v0, :cond_0

    .line 199
    iget-object p1, p1, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v0, p1

    const-wide/32 v2, 0x10000

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static jumpToAppPage(Landroid/app/Activity;Lgpz;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v8, p2

    if-eqz v9, :cond_18

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 625
    :cond_0
    iget v0, v9, Lgpz;->mSh:I

    const/16 v2, 0x4e20

    const/16 v10, 0x2710

    if-ne v0, v2, :cond_1

    .line 626
    iget v0, v9, Lgpz;->mSh:I

    iget-wide v2, v9, Lgpz;->jWl:J

    invoke-static {v0, v2, v3}, Lgsm;->av(IJ)V

    goto :goto_0

    .line 628
    :cond_1
    iget v0, v9, Lgpz;->mSh:I

    if-ne v0, v10, :cond_2

    .line 629
    iget v0, v9, Lgpz;->mSh:I

    iget v2, v9, Lgpz;->thirdappid:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lgsm;->av(IJ)V

    goto :goto_0

    .line 632
    :cond_2
    iget v0, v9, Lgpz;->mSh:I

    iget v2, v9, Lgpz;->mSh:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lgsm;->av(IJ)V

    .line 636
    :goto_0
    sget-object v0, Lgtw;->nps:Lgtw;

    invoke-virtual {v0, v1, v9, v8}, Lgtw;->b(Landroid/app/Activity;Lgpz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 640
    :cond_3
    iget v0, v9, Lgpz;->mSh:I

    const/4 v11, 0x2

    const/4 v12, 0x3

    const v2, 0x4addc3a

    const/4 v13, 0x0

    const/4 v14, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 875
    iget-object v0, v9, Lgpz;->mSi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, ""

    .line 876
    iget-object v2, v9, Lgpz;->mSi:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 843
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    const-string v2, "qy_applist"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/api/IWxApp;->launchMyCorpMainApp(Landroid/content/Context;Ljava/lang/String;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v2, Lgsm$2;

    invoke-direct {v2, v9, v1}, Lgsm$2;-><init>(Lgpz;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    goto/16 :goto_7

    .line 759
    :sswitch_1
    iget-object v0, v9, Lgpz;->mSi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v15, 0x4c4b540

    const v6, 0x4addb0f

    if-eqz v0, :cond_4

    const-string v0, "msgapp_enter_from_appcenter"

    .line 760
    invoke-static {v6, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, ""

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lgpz;->aAf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v0, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v2, v9, Lgpz;->jWl:J

    invoke-interface {v0, v1, v2, v3, v8}, Lcom/tencent/wework/msg/api/IConversation;->startOpenApiConversation(Landroid/app/Activity;JI)V

    goto/16 :goto_7

    .line 764
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v16

    iget-wide v2, v9, Lgpz;->jWl:J

    const-string v19, ""

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    invoke-interface/range {v16 .. v21}, Lcom/tencent/wework/msg/api/IOpenApi;->reportAppEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    .line 765
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    iget-object v2, v9, Lgpz;->appName:Ljava/lang/String;

    iget-object v3, v9, Lgpz;->mSi:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    iget-wide v6, v9, Lgpz;->jWl:J

    move-object/from16 v1, p0

    const v10, 0x4addb0f

    move/from16 v8, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/msg/api/IOpenApi;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    const-string v0, "vid|frombench"

    const v1, 0x4addcd5

    .line 766
    invoke-static {v1, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v0, "corpid|frombench"

    .line 767
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, v0, v14, v2, v3}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    const-string v0, "EnterpriseAppMainHelper"

    .line 769
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v9, Lgpz;->appName:Ljava/lang/String;

    aput-object v2, v1, v13

    iget-object v2, v9, Lgpz;->mSi:Ljava/lang/String;

    aput-object v2, v1, v14

    invoke-virtual/range {p1 .. p1}, Lgpz;->aAf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "home_app_enter"

    .line 770
    invoke-static {v10, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, "homeapp_enter_from_appcenter"

    .line 771
    invoke-static {v10, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const-string v0, ""

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lgpz;->aAf()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_2
    const v0, 0x4bd28e2

    const-string v2, "meeting_entrance_click"

    .line 673
    invoke-static {v0, v2, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 674
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->obtainIntent_CloudMeetingMainActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "pay_gzt_dwsk_click"

    .line 871
    invoke-static {v2, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 872
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v3, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    goto/16 :goto_7

    .line 647
    :sswitch_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 648
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v2, v9, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startMainPageOrWelcomePage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    const-string v0, "click_customer_service"

    const v1, 0x4bd1f65

    .line 649
    invoke-static {v1, v0, v14}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "click_customer_service"

    .line 650
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    invoke-static {v1, v0, v14, v2, v3}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    const v0, 0x4bd28f9

    const-string v1, "click_parents_notification"

    .line 651
    invoke-static {v0, v1, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x4bd2832

    const-string v1, "workspace_commu_click"

    .line 652
    invoke-static {v0, v1, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "castscr_app_start"

    const v2, 0x4bd1f99

    .line 642
    invoke-static {v2, v0, v14}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string v0, "castscr_app_start_corp"

    .line 643
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-static {v2, v0, v14, v3, v4}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 644
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v14, v2, v13}, Lcom/tencent/wework/wecast/api/IWeCast;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "pay_client_md_click"

    .line 838
    invoke-static {v2, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_PAYBILL:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v3, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->WORKSPACE:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    goto/16 :goto_7

    .line 776
    :sswitch_7
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/namecard/api/INameCard;->getNameCardListIntent()Landroid/content/Intent;

    move-result-object v0

    if-lez v8, :cond_5

    .line 778
    invoke-static {v1, v8, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 780
    :cond_5
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    const v0, 0x4addbd6

    const-string v1, "card_mobile_list"

    .line 782
    invoke-static {v0, v1, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 812
    :sswitch_8
    iget-object v0, v9, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v0, v0

    if-ne v0, v14, :cond_9

    iget v0, v9, Lgpz;->subId:I

    if-lez v0, :cond_9

    .line 813
    new-instance v0, Lesg;

    iget-object v1, v9, Lgpz;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    aget-object v1, v1, v13

    invoke-direct {v0, v1}, Lesg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    .line 814
    iget-object v1, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 817
    :cond_6
    iget-object v1, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const v2, 0x2625a00

    if-ne v1, v2, :cond_7

    .line 819
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainCreateIntent_LogEditActivity(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 821
    :cond_7
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    iget-object v2, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    iget-object v3, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    .line 822
    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 821
    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogEditWebActivity(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_7

    :cond_8
    :goto_2
    return-void

    .line 827
    :cond_9
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getEntranceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-lez v8, :cond_a

    .line 829
    invoke-static {v1, v8, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_3

    .line 831
    :cond_a
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_3
    const v0, 0x4addbe5

    const-string v1, "log_enter"

    .line 833
    invoke-static {v0, v1, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 785
    :sswitch_9
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPEnter:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 786
    iget-object v0, v9, Lgpz;->mSk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 788
    new-instance v0, Lgsm$1;

    invoke-direct {v0, v1, v9, v8}, Lgsm$1;-><init>(Landroid/app/Activity;Lgpz;I)V

    .line 799
    iget-object v1, v9, Lgpz;->mSk:Ljava/lang/String;

    iget v2, v9, Lgpz;->subId:I

    if-nez v2, :cond_b

    const/4 v13, 0x1

    :cond_b
    invoke-static {v1, v13, v0}, Lgsm;->jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto/16 :goto_7

    .line 801
    :cond_c
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    new-instance v2, Lese;

    invoke-direct {v2}, Lese;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApprovalGroupActivity(Landroid/content/Context;Lese;)Landroid/content/Intent;

    move-result-object v0

    if-lez v8, :cond_d

    .line 803
    invoke-static {v1, v8, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto/16 :goto_7

    .line 805
    :cond_d
    invoke-static {v1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 703
    :sswitch_a
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isFeedsMode()Z

    move-result v0

    const v2, 0x4addc3b

    if-eqz v0, :cond_f

    const-string v0, "netdisk_feeds_work_enter"

    .line 704
    invoke-static {v2, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const/4 v0, 0x0

    if-lez v8, :cond_e

    .line 706
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFeedListActivity(Landroid/content/Context;Lddr;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 708
    :cond_e
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFeedListActivity(Landroid/content/Context;Lddr;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_f
    if-lez v8, :cond_10

    .line 712
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 714
    :cond_10
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 717
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp.application.normal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x272f

    .line 719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgsy;->Ci(Ljava/lang/String;)V

    const-string v0, "netdisc_enter"

    .line 721
    invoke-static {v2, v0, v14}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_7

    .line 750
    :sswitch_b
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskExpenseEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-lez v8, :cond_11

    .line 752
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApplyExpenceActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 754
    :cond_11
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApplyExpenceActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 741
    :sswitch_c
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskLeaveEntryCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    if-lez v8, :cond_12

    .line 743
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApplyVocationActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 745
    :cond_12
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->obtainIntent_ApplyVocationActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :sswitch_d
    if-lez v8, :cond_13

    .line 678
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 680
    :cond_13
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_CustomerServiceIntroActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 670
    :sswitch_e
    invoke-static/range {p0 .. p2}, Lgsm;->a(Landroid/app/Activity;Lgpz;I)V

    goto/16 :goto_7

    .line 665
    :sswitch_f
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_BOTH_ENTRANCE_SETTING:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 666
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0, v1, v13, v8}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;ZI)V

    goto/16 :goto_7

    .line 684
    :sswitch_10
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_ENTERPRISE_MAIL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 695
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0, v1, v13, v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    goto :goto_7

    :sswitch_11
    if-lez v8, :cond_14

    .line 657
    invoke-static {}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->getAnoucementIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_5

    .line 659
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/tencent/wework/setting/controller/AnnouncementListActivity;->bz(Landroid/app/Activity;)V

    .line 661
    :goto_5
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ANNOUNCE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v14}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_7

    .line 724
    :sswitch_12
    iget v0, v9, Lgpz;->thirdappid:I

    if-eq v0, v14, :cond_15

    .line 732
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v2, v9, Lgpz;->appName:Ljava/lang/String;

    iget-object v3, v9, Lgpz;->mSi:Ljava/lang/String;

    .line 733
    invoke-static {v3}, Lgsm;->Ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p2

    .line 732
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    goto :goto_6

    :cond_15
    const v0, 0x4addad1

    const-string v2, "rtx_wework_app_click"

    .line 726
    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 728
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v2, v9, Lgpz;->appName:Ljava/lang/String;

    iget-object v3, v9, Lgpz;->mSi:Ljava/lang/String;

    .line 729
    invoke-static {v3}, Lgsm;->Ca(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p2

    .line 728
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    :goto_6
    const-string v0, "EnterpriseAppMainHelper"

    .line 737
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, v9, Lgpz;->appName:Ljava/lang/String;

    aput-object v2, v1, v13

    iget-object v2, v9, Lgpz;->mSi:Ljava/lang/String;

    aput-object v2, v1, v14

    invoke-virtual/range {p1 .. p1}, Lgpz;->aAf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    :cond_16
    :goto_7
    iget v0, v9, Lgpz;->mSh:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_17

    iget v0, v9, Lgpz;->mSh:I

    const/16 v1, 0x7530

    if-ge v0, v1, :cond_17

    .line 882
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget v0, v9, Lgpz;->mSh:I

    int-to-long v5, v0

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IOpenApi;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    :cond_17
    return-void

    :cond_18
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_12
        0x2711 -> :sswitch_11
        0x2714 -> :sswitch_10
        0x2717 -> :sswitch_f
        0x271b -> :sswitch_e
        0x271f -> :sswitch_d
        0x2722 -> :sswitch_c
        0x2723 -> :sswitch_b
        0x272f -> :sswitch_a
        0x2738 -> :sswitch_9
        0x2739 -> :sswitch_8
        0x273d -> :sswitch_7
        0x2748 -> :sswitch_6
        0x274f -> :sswitch_5
        0x2753 -> :sswitch_4
        0x2755 -> :sswitch_3
        0x2765 -> :sswitch_2
        0x4e20 -> :sswitch_1
        0x4e21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static jumpToApproval(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1003
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1007
    :cond_0
    sget-object p1, Lgsm;->nnx:Lebh;

    invoke-interface {p1, p0}, Lebh;->mh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1008
    invoke-static {p1}, Lcom/tencent/mm/api/IdKey_3002;->report(I)V

    .line 1009
    sget-object p1, Lgsm;->nnx:Lebh;

    invoke-interface {p1, p0}, Lebh;->lh(Ljava/lang/String;)Z

    goto :goto_0

    .line 1011
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpz;",
            ">;",
            "Ljava/util/List<",
            "Lgpz;",
            ">;",
            "Ljava/util/List<",
            "Lgpz;",
            ">;Z)",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 278
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->prepareGlobalAppHideId()V

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 282
    iput-boolean v2, v0, Lgsm;->fcv:Z

    iput-boolean v2, v0, Lgsm;->nnw:Z

    .line 283
    iget v3, v0, Lgsm;->mMode:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v3, v6, :cond_29

    const/4 v8, 0x7

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_14

    .line 503
    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpz;

    .line 507
    invoke-virtual {v10, v2}, Lgpz;->uB(Z)V

    .line 508
    invoke-virtual {v10, v2}, Lgpz;->ed(Z)V

    .line 509
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 513
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 515
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpz;

    .line 520
    invoke-virtual {v10, v2}, Lgpz;->uB(Z)V

    .line 521
    invoke-virtual {v10, v2}, Lgpz;->ed(Z)V

    .line 522
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    .line 525
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 526
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 528
    :cond_4
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 532
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgpz;

    .line 534
    invoke-virtual {v10, v2}, Lgpz;->uB(Z)V

    .line 535
    invoke-virtual {v10, v2}, Lgpz;->ed(Z)V

    .line 536
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    .line 539
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11, v10}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 540
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 542
    :cond_7
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 547
    :cond_8
    invoke-direct {v0, v1}, Lgsm;->gU(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 549
    invoke-static {v1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpz;

    invoke-virtual {v9, v7}, Lgpz;->uB(Z)V

    .line 552
    :cond_9
    invoke-direct {v0, v3}, Lgsm;->gV(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 553
    invoke-direct {v0, v3}, Lgsm;->gW(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 554
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 555
    new-instance v9, Lgpz;

    invoke-direct {v9, v6}, Lgpz;-><init>(I)V

    .line 556
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_a
    invoke-direct {v0, v3}, Lgsm;->gX(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    new-instance v3, Lgpz;

    invoke-direct {v3, v8}, Lgpz;-><init>(I)V

    .line 562
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "EnterpriseAppMainHelper"

    .line 564
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "updateList"

    aput-object v8, v5, v2

    const-string v2, "Mode.MODE_HIDDEN"

    aput-object v2, v5, v7

    const-string v2, "ret"

    aput-object v2, v5, v4

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 286
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {p3 .. p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v3, 0x1

    .line 287
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_d
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpz;

    .line 289
    invoke-virtual {v11, v2}, Lgpz;->uB(Z)V

    .line 290
    invoke-virtual {v11, v2}, Lgpz;->ed(Z)V

    .line 291
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    .line 294
    :cond_e
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 295
    iput-boolean v7, v0, Lgsm;->nnw:Z

    goto :goto_6

    .line 297
    :cond_f
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_6
    invoke-virtual {v11}, Lgpz;->ehv()Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    .line 304
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpz;

    .line 306
    invoke-virtual {v11, v2}, Lgpz;->uB(Z)V

    .line 307
    invoke-virtual {v11, v2}, Lgpz;->ed(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_7

    .line 311
    :cond_12
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 312
    iput-boolean v7, v0, Lgsm;->nnw:Z

    goto :goto_8

    .line 314
    :cond_13
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_8
    invoke-virtual {v11}, Lgpz;->ehv()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v10, 0x1

    goto :goto_7

    .line 321
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgpz;

    .line 325
    invoke-virtual {v11, v2}, Lgpz;->uB(Z)V

    .line 326
    invoke-virtual {v11, v2}, Lgpz;->ed(Z)V

    .line 327
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto :goto_9

    .line 330
    :cond_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 331
    iput-boolean v7, v0, Lgsm;->nnw:Z

    goto :goto_a

    .line 333
    :cond_17
    invoke-interface {v1, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :goto_a
    invoke-virtual {v11}, Lgpz;->ehv()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    .line 342
    :cond_18
    invoke-direct {v0, v1}, Lgsm;->gU(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 346
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_1b

    .line 347
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgpz;

    invoke-virtual {v14}, Lgpz;->ehw()Z

    move-result v14

    if-eqz v14, :cond_19

    move v12, v11

    .line 350
    :cond_19
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgpz;

    invoke-virtual {v14}, Lgpz;->ehx()Z

    move-result v14

    if-eqz v14, :cond_1a

    move v13, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_1b
    const-string v11, "EnterpriseAppMainHelper"

    .line 354
    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "updateList pay xxxxxx"

    aput-object v15, v14, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v11, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz v13, :cond_1c

    if-ltz v12, :cond_1c

    .line 356
    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 359
    :cond_1c
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v11

    invoke-interface {v11}, Lcom/tencent/wework/msg/api/IOpenApi;->hasAppHideConfig()Z

    move-result v11

    .line 360
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpAuthLicence()Z

    move-result v12

    .line 361
    invoke-static {}, Lgsm;->elR()Z

    move-result v13

    .line 362
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v14

    .line 363
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v15

    invoke-interface {v15}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-nez v14, :cond_1d

    const/4 v15, 0x1

    goto :goto_c

    :cond_1d
    const/4 v15, 0x0

    .line 364
    :goto_c
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/appstore/api/IAppStore;->isEntranceShowForNonAdminUser()Z

    move-result v16

    .line 365
    const-class v17, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v17 .. v17}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v17

    check-cast v17, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v17

    if-eqz v17, :cond_1e

    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasThirdAppCreatePermission()Z

    move-result v17

    if-nez v17, :cond_1e

    if-nez v16, :cond_1f

    .line 366
    :cond_1e
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v17

    if-nez v17, :cond_20

    if-eqz v16, :cond_20

    :cond_1f
    const/16 v17, 0x1

    goto :goto_d

    :cond_20
    const/16 v17, 0x0

    :goto_d
    if-eqz v17, :cond_21

    .line 367
    invoke-static {}, Lgsm;->isCorpHideAddThirdAppEntry()Z

    move-result v17

    if-nez v17, :cond_21

    const/16 v17, 0x1

    goto :goto_e

    :cond_21
    const/16 v17, 0x0

    :goto_e
    const-string v9, "EnterpriseAppMainHelper"

    const/16 v8, 0x17

    .line 368
    new-array v8, v8, [Ljava/lang/Object;

    const-string v18, "updateList"

    aput-object v18, v8, v2

    const-string v18, "Mode.MODE_NORMAL"

    aput-object v18, v8, v7

    const-string v18, "hasAppHideConfig"

    aput-object v18, v8, v4

    .line 369
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v6

    const-string v4, "mHasHiddenApp"

    aput-object v4, v8, v5

    const/4 v4, 0x5

    iget-boolean v2, v0, Lgsm;->nnw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    const-string v4, "hasCustomApp"

    aput-object v4, v8, v2

    .line 370
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v8, v4

    const/16 v2, 0x8

    const-string v4, "isCurrentCorpVerified"

    aput-object v4, v8, v2

    const/16 v2, 0x9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v2, "hasMoreAppGuideEntry"

    const/16 v4, 0xa

    aput-object v2, v8, v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v12, 0xb

    aput-object v2, v8, v12

    const/16 v2, 0xc

    const-string v13, "ret"

    aput-object v13, v8, v2

    const/16 v2, 0xd

    .line 371
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v2

    const/16 v2, 0xe

    const-string v13, "isBindCorpQYH"

    aput-object v13, v8, v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v13, 0xf

    aput-object v2, v8, v13

    const/16 v2, 0x10

    const-string v14, "isCurrentCorpManagable"

    aput-object v14, v8, v2

    const/16 v2, 0x11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v2

    const/16 v2, 0x12

    const-string v14, "isCurrentCorpCreatedFromApp"

    aput-object v14, v8, v2

    const/16 v2, 0x13

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v2

    const/16 v2, 0x14

    const-string v14, "paybill"

    aput-object v14, v8, v2

    const/16 v2, 0x15

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/msg/api/IOpenApi;->MdCheckEmployeeFromCache()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v2

    const/16 v2, 0x16

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v14

    invoke-interface {v14}, Lcom/tencent/wework/msg/api/IOpenApi;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v8, v2

    .line 368
    invoke-static {v9, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_22

    .line 372
    iget-boolean v2, v0, Lgsm;->nnw:Z

    if-nez v2, :cond_22

    if-eqz v3, :cond_23

    .line 373
    :cond_22
    iput-boolean v7, v0, Lgsm;->fcv:Z

    .line 375
    :cond_23
    iget-boolean v2, v0, Lgsm;->dwT:Z

    if-nez v2, :cond_28

    .line 376
    iget-boolean v2, v0, Lgsm;->nnw:Z

    if-eqz v2, :cond_24

    .line 377
    new-instance v2, Lgpz;

    invoke-direct {v2, v6}, Lgpz;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v2, Lgpz;

    invoke-direct {v2, v5}, Lgpz;-><init>(I)V

    .line 379
    iput-boolean v7, v2, Lgpz;->isOpen:Z

    .line 380
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_25

    .line 384
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 385
    new-instance v3, Lgpz;

    invoke-direct {v3, v12}, Lgpz;-><init>(I)V

    const/4 v5, -0x1

    .line 386
    iput v5, v3, Lgpz;->iio:I

    .line 387
    iput-boolean v7, v3, Lgpz;->isOpen:Z

    .line 388
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    const/4 v5, -0x1

    :goto_f
    if-eqz v17, :cond_26

    .line 391
    new-instance v3, Lgpz;

    invoke-direct {v3, v4}, Lgpz;-><init>(I)V

    .line 392
    iput v5, v3, Lgpz;->iio:I

    .line 393
    iput-boolean v7, v3, Lgpz;->isOpen:Z

    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_27

    .line 425
    new-instance v3, Lgpz;

    invoke-direct {v3, v6}, Lgpz;-><init>(I)V

    const/4 v4, 0x0

    .line 426
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 431
    :cond_27
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    new-instance v3, Lgpz;

    invoke-direct {v3, v6}, Lgpz;-><init>(I)V

    .line 435
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v3, Lgpz;

    invoke-direct {v3, v13}, Lgpz;-><init>(I)V

    const/16 v4, 0x3e7

    .line 438
    iput v4, v3, Lgpz;->iio:I

    .line 439
    iput-boolean v7, v3, Lgpz;->isOpen:Z

    .line 440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 442
    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 448
    :cond_28
    new-instance v2, Lgpz;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lgpz;-><init>(I)V

    .line 449
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 452
    invoke-static {v1}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgpz;

    invoke-virtual {v2, v7}, Lgpz;->uB(Z)V

    goto/16 :goto_14

    .line 458
    :cond_29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    const/4 v8, 0x0

    .line 460
    invoke-virtual {v3, v8}, Lgpz;->uB(Z)V

    .line 461
    invoke-virtual {v3, v8}, Lgpz;->ed(Z)V

    .line 462
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto :goto_10

    .line 465
    :cond_2b
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 469
    :cond_2c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    const/4 v8, 0x0

    .line 471
    invoke-virtual {v3, v8}, Lgpz;->uB(Z)V

    .line 472
    invoke-virtual {v3, v8}, Lgpz;->ed(Z)V

    .line 473
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_11

    .line 476
    :cond_2e
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 477
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 480
    :cond_2f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpz;

    const/4 v8, 0x0

    .line 482
    invoke-virtual {v3, v8}, Lgpz;->uB(Z)V

    .line 483
    invoke-virtual {v3, v8}, Lgpz;->ed(Z)V

    .line 484
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isVisibleApp(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_12

    .line 487
    :cond_31
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v8

    invoke-interface {v8, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 488
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 492
    :cond_32
    invoke-direct {v0, v1}, Lgsm;->gV(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-direct {v0, v1}, Lgsm;->gW(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 494
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 496
    new-instance v2, Lgpz;

    invoke-direct {v2, v6}, Lgpz;-><init>(I)V

    .line 497
    invoke-virtual {v2, v7}, Lgpz;->uB(Z)V

    const/4 v3, 0x0

    .line 498
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_13

    :cond_33
    const/4 v3, 0x0

    :goto_13
    const-string v2, "EnterpriseAppMainHelper"

    .line 500
    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "updateList"

    aput-object v8, v5, v3

    const-string v3, "Mode.MODE_HIDDEN"

    aput-object v3, v5, v7

    const-string v3, "ret"

    aput-object v3, v5, v4

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_34
    :goto_14
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IOpenApi;->clearGlobalAppHideId()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpz;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-super {p0}, Lgsl;->aIR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public erx()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lgsm;->dwT:Z

    return v0
.end method

.method public ery()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lgsm;->nnw:Z

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 133
    iget v0, p0, Lgsm;->mMode:I

    return v0
.end method

.method public isEditable()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lgsm;->fcv:Z

    return v0
.end method

.method public ms(Z)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lgsl;->ms(Z)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 105
    iput p1, p0, Lgsm;->mMode:I

    .line 106
    iget p1, p0, Lgsm;->mMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lgsm;->dwT:Z

    goto :goto_0

    .line 108
    :cond_0
    iput-boolean v0, p0, Lgsm;->dwT:Z

    .line 114
    :goto_0
    invoke-virtual {p0}, Lgsm;->refreshData()V

    return-void
.end method

.method public vJ(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lgsm;->dwT:Z

    .line 119
    invoke-virtual {p0}, Lgsm;->refreshData()V

    return-void
.end method
