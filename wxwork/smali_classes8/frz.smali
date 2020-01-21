.class public Lfrz;
.super Ljava/lang/Object;
.source "MomentsManagerEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfrz$a;
    }
.end annotation


# instance fields
.field private hka:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field

.field private kJe:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfrz;->hka:Landroid/util/LongSparseArray;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfrz;->kJe:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lfrz$1;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lfrz;-><init>()V

    return-void
.end method

.method public static dbP()Lfrz;
    .locals 1

    .line 45
    invoke-static {}, Lfrz$a;->dbT()Lfrz;

    move-result-object v0

    return-object v0
.end method

.method private dbR()Ljava/lang/String;
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache_dir_moment_emoji"

    invoke-static {v1}, Ldod;->getImageCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public S(Landroid/content/Context;I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f11259f

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f110c81

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v8

    new-instance v9, Lfrz$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lfrz$1;-><init>(Lfrz;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;IJZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataCallback;)V

    move-object v0, v8

    move v1, p2

    move-wide v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->OperateServiceGroup(ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;JZILcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataCallback;)V

    return-void
.end method

.method public dT(Landroid/content/Context;)Z
    .locals 7

    .line 206
    invoke-virtual {p0}, Lfrz;->dbS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, ""

    const v0, 0x7f1125ce

    .line 209
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cb0

    .line 210
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 211
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfrz$2;

    invoke-direct {v6, p0, p1}, Lfrz$2;-><init>(Lfrz;Landroid/content/Context;)V

    move-object v1, p1

    .line 207
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dU(Landroid/content/Context;)Z
    .locals 4

    .line 230
    invoke-virtual {p0}, Lfrz;->dbQ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const v1, 0x7f11259e

    .line 231
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c81

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public dbQ()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->IsTrial()Z

    move-result v0

    return v0
.end method

.method public dbS()Z
    .locals 6

    .line 196
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->timelineUsingStatus:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MomentsManagerEngine"

    const/4 v4, 0x2

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isMomentDisable"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lfrz;->kJe:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0, p2}, Lfrz;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method

.method public getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;
    .locals 1

    .line 144
    iget-object v0, p0, Lfrz;->hka:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    return-object p1
.end method

.method public getDepartmentNameByDepartmentId(J)Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lfrz;->hka:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isSelfRuleGroupOwner()Z
    .locals 5

    .line 121
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->IsRuleGroupCharger()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "MomentsManagerEngine"

    const/4 v3, 0x2

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isSelfRuleGroupOwner()"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0
.end method

.method public pw(Z)V
    .locals 4

    const-string v0, "MomentsManagerEngine"

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setBetaMoment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->SetIsTrial(Z)V

    return-void
.end method

.method public updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    .line 129
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 130
    iget-object v3, p0, Lfrz;->hka:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public yQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 150
    iget-object v0, p0, Lfrz;->kJe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lfrz;->kJe:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lfrz;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lfuy;->kMm:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lfrz;->kJe:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public yR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lfrz;->dbR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
