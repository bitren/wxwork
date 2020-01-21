.class public Ldfe;
.super Ljava/lang/Object;
.source "CloudDiskPermEntry.java"

# interfaces
.implements Lddw;
.implements Ldfi$b;
.implements Ldvf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfe$a;,
        Ldfe$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddw;",
        "Ldfi$b<",
        "Ldfe;",
        ">;",
        "Ldvf$a;"
    }
.end annotation


# static fields
.field static eLP:Ldfe$b;


# instance fields
.field public displayName:Ljava/lang/String;

.field public drv:J

.field eKY:Ldfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfi<",
            "Ldfe;",
            ">;"
        }
    .end annotation
.end field

.field public eLK:Ldfk$h;

.field public eLL:Ljava/lang/String;

.field public eLM:Z

.field public eLN:Z

.field private eLO:Z

.field eLQ:Ljava/lang/Runnable;

.field public esJ:Ljava/lang/String;

.field public mUser:Lcom/tencent/wework/foundation/model/User;

.field public photoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 455
    new-instance v0, Ldfe$1;

    invoke-direct {v0}, Ldfe$1;-><init>()V

    sput-object v0, Ldfe;->eLP:Ldfe$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Ldfe;->photoUrl:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Ldfe;->displayName:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Ldfe;->esJ:Ljava/lang/String;

    const-string v0, ""

    .line 54
    iput-object v0, p0, Ldfe;->eLL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ldfe;->eLM:Z

    const-wide/16 v1, -0x1

    .line 57
    iput-wide v1, p0, Ldfe;->drv:J

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Ldfe;->eLN:Z

    .line 60
    iput-boolean v0, p0, Ldfe;->eLO:Z

    .line 602
    new-instance v0, Ldfe$6;

    invoke-direct {v0, p0}, Ldfe$6;-><init>(Ldfe;)V

    iput-object v0, p0, Ldfe;->eLQ:Ljava/lang/Runnable;

    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/api/IContactItem;Ldfe;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 281
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    iget-object v6, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v6, v6, Ldfk$h;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 282
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v5, v4, :cond_1

    iget-object v4, p1, Ldfe;->eLK:Ldfk$h;

    iget v4, v4, Ldfk$h;->type:I

    if-ne v5, v4, :cond_1

    return-object v3

    .line 285
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    iget-object v4, p1, Ldfe;->eLK:Ldfk$h;

    iget v4, v4, Ldfk$h;->type:I

    if-ne v5, v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static a(Ldfk$h;)Ldfe;
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldfk$h;Z)Ldfe;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ldfe;

    invoke-direct {v0}, Ldfe;-><init>()V

    .line 72
    iput-object p0, v0, Ldfe;->eLK:Ldfk$h;

    .line 73
    iput-boolean p1, v0, Ldfe;->eLM:Z

    .line 74
    sget-object p0, Ldfe;->eLP:Ldfe$b;

    invoke-direct {v0, p0}, Ldfe;->a(Ldfe$b;)V

    return-object v0
.end method

.method public static a(Ldfk$g;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$g;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object p0, p0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 84
    invoke-static {v4, v2}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ldfe$b;)V
    .locals 9

    .line 463
    iget-object v0, p0, Ldfe;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-interface {p1, p0}, Ldfe$b;->k(Ldfe;)V

    return-void

    .line 468
    :cond_0
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNm:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 470
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;-><init>()V

    .line 471
    iget-object v3, p0, Ldfe;->eLK:Ldfk$h;

    iget v3, v3, Ldfk$h;->eNm:I

    if-ne v3, v2, :cond_1

    iget-object v3, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->circleid:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->groupid:J

    :goto_0
    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->groupId:J

    .line 472
    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->corpId:J

    .line 473
    iget-object v3, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->id:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;->partyId:J

    .line 475
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    .line 476
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    aput-object v0, v2, v1

    new-instance v0, Ldfe$2;

    invoke-direct {v0, p0, p1}, Ldfe$2;-><init>(Ldfe;Ldfe$b;)V

    invoke-virtual {v3, v2, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByKeys([Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_1

    .line 487
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-array v2, v2, [J

    iget-object v3, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v3, v3, Ldfk$h;->id:J

    aput-wide v3, v2, v1

    new-instance v1, Ldfe$3;

    invoke-direct {v1, p0, p1}, Ldfe$3;-><init>(Ldfe;Ldfe$b;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    goto :goto_1

    .line 500
    :cond_3
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    new-array v4, v2, [J

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v5, v0, Ldfk$h;->id:J

    aput-wide v5, v4, v1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Ldfe$4;

    invoke-direct {v8, p0, p1}, Ldfe$4;-><init>(Ldfe;Ldfe$b;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Ldfe;[Lcom/tencent/wework/foundation/model/Department;Ldfe$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ldfe;->a([Lcom/tencent/wework/foundation/model/Department;Ldfe$b;)V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldfe;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 262
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfe;

    const/4 v1, 0x2

    .line 263
    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 267
    iget-object v2, v0, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 269
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;Ldfe$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;",
            "Ldfe$a;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 637
    :cond_0
    new-instance v0, Ldfe$7;

    invoke-direct {v0, p0, p1}, Ldfe$7;-><init>(Ljava/util/List;Ldfe$a;)V

    .line 661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfe;

    .line 662
    invoke-direct {p1, v0}, Ldfe;->a(Ldfe$b;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;Z)V"
        }
    .end annotation

    move/from16 v0, p4

    .line 135
    invoke-static/range {p0 .. p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_12

    .line 136
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    const/4 v3, 0x0

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    .line 148
    invoke-interface {v2}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    .line 149
    invoke-interface {v2}, Lddd;->getDataType()I

    move-result v5

    const/4 v14, 0x2

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    if-ne v14, v5, :cond_8

    .line 150
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->corpId:J

    .line 151
    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v7, v5, v6, v13, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v8

    iget-wide v8, v8, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    .line 154
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v16

    cmp-long v10, v5, v16

    if-eqz v10, :cond_5

    .line 155
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v14, v10, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    cmp-long v10, v8, v11

    if-lez v10, :cond_2

    .line 158
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    move-wide/from16 v16, v14

    iget-wide v13, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v4, v13, v11

    if-nez v4, :cond_1

    .line 159
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v13

    goto :goto_2

    :cond_1
    move-wide v13, v11

    .line 161
    :goto_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-string v7, ""

    const/4 v10, 0x0

    invoke-interface {v4, v5, v6, v10, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v20, v11

    move-wide v14, v13

    move-wide/from16 v11, v16

    const/4 v13, 0x0

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_2
    move-wide/from16 v16, v14

    cmp-long v10, v16, v11

    if-lez v10, :cond_4

    .line 165
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->isVirtualGroupDepartment:Z

    if-eqz v4, :cond_3

    .line 166
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v13

    goto :goto_3

    .line 168
    :cond_3
    invoke-interface {v2}, Lddd;->aIO()J

    move-result-wide v13

    .line 170
    :goto_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-string v7, ""

    const/4 v10, 0x0

    invoke-interface {v4, v5, v6, v10, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    move-wide/from16 v11, v16

    invoke-interface {v7, v11, v12}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x2

    goto :goto_5

    :cond_4
    move-wide/from16 v11, v16

    move-object v4, v7

    move-object/from16 v7, v24

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_5
    move-wide v10, v11

    cmp-long v12, v8, v10

    if-lez v12, :cond_7

    .line 174
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v12, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_6

    .line 177
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v4

    .line 178
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v6

    const-string v7, ""

    const/4 v13, 0x0

    invoke-interface {v6, v10, v11, v13, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object v7

    move-wide v14, v4

    move-object v4, v6

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    move-object v4, v7

    move-object/from16 v7, v24

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 181
    :goto_5
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v25

    const/16 v27, 0x2

    move-wide/from16 v28, v11

    move-wide/from16 v30, v8

    move-wide/from16 v32, v5

    move/from16 v34, v19

    move-wide/from16 v35, v20

    move-wide/from16 v37, v14

    move-object/from16 v39, p1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v7

    invoke-static/range {v25 .. v42}, Ldet;->a(JIJJJIJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v10

    invoke-static {v10, v0}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v10

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-wide/from16 v33, v5

    move-object/from16 v24, v7

    move-wide/from16 v29, v8

    move-object v3, v10

    move-wide/from16 v27, v11

    move-wide/from16 v31, v20

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x2

    goto/16 :goto_b

    .line 182
    :cond_8
    invoke-interface {v2}, Lddd;->getDataType()I

    move-result v5

    const/4 v14, 0x1

    if-ne v14, v5, :cond_10

    .line 183
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkw()J

    move-result-wide v25

    .line 184
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    cmp-long v5, v3, v25

    if-eqz v5, :cond_f

    .line 185
    invoke-interface {v2}, Lddd;->aIP()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddd;

    if-eqz v3, :cond_a

    .line 187
    invoke-interface {v3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v4

    iget-wide v11, v4, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    goto :goto_7

    :cond_a
    :goto_6
    const-wide/16 v11, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 188
    invoke-interface {v3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->extras:Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentExtras;->groupId:J

    goto :goto_9

    :cond_c
    :goto_8
    const-wide/16 v3, 0x0

    :goto_9
    const-wide/16 v18, 0x0

    cmp-long v5, v11, v18

    if-lez v5, :cond_d

    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    move-wide/from16 v31, v18

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    cmp-long v5, v3, v18

    if-lez v5, :cond_e

    .line 193
    invoke-interface {v2}, Lddd;->aIO()J

    move-result-wide v5

    move-wide/from16 v27, v3

    move-wide/from16 v31, v5

    move-wide/from16 v29, v11

    const/4 v3, 0x2

    goto :goto_a

    :cond_e
    move-wide/from16 v27, v3

    move-wide/from16 v29, v11

    move-wide/from16 v31, v18

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const-wide/16 v18, 0x0

    move-wide/from16 v27, v18

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v3, 0x0

    .line 196
    :goto_a
    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v16, 0x0

    move-wide/from16 v7, v27

    move-wide/from16 v9, v29

    move-wide/from16 v33, v18

    move-wide/from16 v11, v25

    const/16 v35, 0x0

    move v13, v3

    const/16 v36, 0x1

    const/16 v37, 0x2

    move-wide/from16 v14, v31

    move-object/from16 v18, p2

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    invoke-static/range {v4 .. v21}, Ldet;->a(JIJJJIJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v4

    invoke-static {v4, v0}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move-wide/from16 v14, v33

    move-wide/from16 v33, v25

    goto :goto_b

    :cond_10
    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x2

    move-wide/from16 v14, v33

    move-wide/from16 v27, v14

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/16 v19, 0x0

    :goto_b
    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string v4, "CloudDiskPermEntry"

    const/16 v5, 0x16

    .line 202
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "toCloudDiskPermEntryList()"

    aput-object v6, v5, v35

    invoke-interface {v2}, Lddd;->aIh()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v36

    const-string v6, " id:"

    aput-object v6, v5, v37

    const/4 v6, 0x3

    invoke-interface {v2}, Lddd;->aIN()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    const-string v6, " corpType:"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string v6, " corpId:"

    aput-object v6, v5, v2

    const/4 v2, 0x7

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x8

    const-string v6, " circleId:"

    aput-object v6, v5, v2

    const/16 v2, 0x9

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-string v6, " groupId:"

    aput-object v6, v5, v2

    const/16 v2, 0xb

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xc

    const-string v6, " groupVirtualPartId:"

    aput-object v6, v5, v2

    const/16 v2, 0xd

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0xe

    const-string v6, " circleVirtualPartId:"

    aput-object v6, v5, v2

    const/16 v2, 0xf

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x10

    const-string v6, " partyName:"

    aput-object v6, v5, v2

    const/16 v2, 0x11

    aput-object v22, v5, v2

    const/16 v2, 0x12

    const-string v6, " corpName:"

    aput-object v6, v5, v2

    const/16 v2, 0x13

    aput-object v23, v5, v2

    const/16 v2, 0x14

    const-string v6, " rootName:"

    aput-object v6, v5, v2

    const/16 v2, 0x15

    aput-object v24, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p3

    .line 203
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ldfe;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p4

    if-eqz v0, :cond_5

    .line 219
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 223
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_1

    .line 224
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->circleId:J

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-lez v8, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 228
    :goto_1
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    move-wide v15, v6

    move-object/from16 v24, p1

    invoke-static/range {v10 .. v27}, Ldet;->a(JIJJJIJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v5

    invoke-static {v5, v1}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v6

    goto :goto_3

    .line 229
    :cond_1
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v7

    if-ne v9, v7, :cond_3

    .line 230
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->bkw()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-eqz v8, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    .line 233
    :goto_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v10

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    move-object/from16 v24, p2

    invoke-static/range {v10 .. v27}, Ldet;->a(JIJJJIJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldfk$h;

    move-result-object v5

    invoke-static {v5, v1}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v6

    :cond_3
    :goto_3
    if-nez v6, :cond_4

    move-object/from16 v5, p3

    goto :goto_4

    :cond_4
    move-object/from16 v5, p3

    .line 238
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/Department;Ldfe$b;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 555
    array-length v1, p1

    if-ge v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 560
    aget-object p1, p1, v1

    .line 561
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/contact/api/IContact;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldfe;->displayName:Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result v2

    if-eqz v2, :cond_4

    .line 563
    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 564
    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 565
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v2

    const-string v0, ""

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    .line 566
    iget-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 567
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->corpname:Ljava/lang/String;

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    goto :goto_0

    .line 569
    :cond_1
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 570
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->groupid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    .line 571
    iget-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 572
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->eNp:Ljava/lang/String;

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 575
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->circleid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    .line 576
    iget-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 577
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->eNp:Ljava/lang/String;

    iput-object p1, p0, Ldfe;->esJ:Ljava/lang/String;

    .line 580
    :cond_3
    :goto_0
    invoke-interface {p2, p0}, Ldfe$b;->k(Ldfe;)V

    .line 581
    invoke-direct {p0}, Ldfe;->notifyUpdate()V

    goto :goto_1

    .line 583
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Ldfe$5;

    invoke-direct {v1, p0, p2}, Ldfe$5;-><init>(Ldfe;Ldfe$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    :goto_1
    return-void

    .line 556
    :cond_5
    :goto_2
    iput-boolean v0, p0, Ldfe;->eLO:Z

    .line 557
    invoke-interface {p2, p0}, Ldfe$b;->k(Ldfe;)V

    return-void
.end method

.method public static b(Ldfk$g;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfk$g;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-object p0, p0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 96
    :try_start_0
    invoke-static {v4}, Ldfk$h;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 97
    invoke-static {v4}, Ldfk$h;->cp([B)Ldfk$h;

    move-result-object v4

    invoke-static {v4, v2}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static by(Ljava/util/List;)Ldfk$g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)",
            "Ldfk$g;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    new-instance v0, Ldfk$g;

    invoke-direct {v0}, Ldfk$g;-><init>()V

    const/4 v1, 0x0

    .line 110
    iput v1, v0, Ldfk$g;->version:I

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    new-array v3, v2, [Ldfk$h;

    iput-object v3, v0, Ldfk$g;->eNg:[Ldfk$h;

    :goto_0
    if-eq v1, v2, :cond_1

    .line 114
    iget-object v3, v0, Ldfk$g;->eNg:[Ldfk$h;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfe;

    iget-object v4, v4, Ldfe;->eLK:Ldfk$h;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static bz(Ljava/util/List;)Ldfe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)",
            "Ldfe;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 124
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfe;

    .line 125
    invoke-virtual {v1}, Ldfe;->aOt()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->eNi:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method static synthetic j(Ldfe;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ldfe;->notifyUpdate()V

    return-void
.end method

.method private notifyUpdate()V
    .locals 1

    .line 610
    iget-object v0, p0, Ldfe;->eKY:Ldfi;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Ldfe;->eLQ:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ldfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfi<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 617
    iput-object p1, p0, Ldfe;->eKY:Ldfi;

    .line 618
    sget-object p1, Ldfe;->eLP:Ldfe$b;

    invoke-direct {p0, p1}, Ldfe;->a(Ldfe$b;)V

    return-void
.end method

.method public aOp()Ljava/lang/String;
    .locals 3

    .line 385
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    .line 386
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldfe;->eLK:Ldfk$h;

    iget v1, v1, Ldfk$h;->eNi:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    .line 390
    :cond_0
    invoke-virtual {p0, v0}, Ldfe;->tZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0
.end method

.method public aOq()Z
    .locals 1

    .line 399
    iget-boolean v0, p0, Ldfe;->eLM:Z

    return v0
.end method

.method public aOr()Z
    .locals 3

    .line 403
    invoke-virtual {p0}, Ldfe;->aOt()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNi:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aOs()Z
    .locals 2

    .line 410
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->type:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aOt()Z
    .locals 2

    .line 414
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->type:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aOu()I
    .locals 1

    .line 418
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$h;->eNm:I

    :goto_0
    return v0
.end method

.method public aOv()Z
    .locals 3

    .line 436
    invoke-virtual {p0}, Ldfe;->aOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Ldfe;->drv:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOw()Z
    .locals 1

    .line 445
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-boolean v0, p0, Ldfe;->eLO:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOx()Z
    .locals 6

    .line 667
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget v0, v0, Ldfk$h;->eNm:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 669
    :cond_0
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v0, Ldfk$h;->corpid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v0, Ldfk$h;->corpid:J

    .line 670
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ep(J)Z
    .locals 4

    .line 314
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v0, Ldfk$h;->id:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 300
    instance-of v1, p1, Ldfe;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 306
    :cond_1
    iget-object v2, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v2, v2, Ldfk$h;->id:J

    check-cast p1, Ldfe;

    iget-object v4, p1, Ldfe;->eLK:Ldfk$h;

    iget-wide v4, v4, Ldfk$h;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Ldfe;->eLK:Ldfk$h;

    iget v2, v2, Ldfk$h;->type:I

    iget-object p1, p1, Ldfe;->eLK:Ldfk$h;

    iget p1, p1, Ldfk$h;->type:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public getCorpId()J
    .locals 5

    .line 422
    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Ldfk$h;->corpid:J

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 424
    invoke-virtual {p0}, Ldfe;->aOt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfe;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public getDefaultPhotoRes()I
    .locals 1

    .line 329
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0804b0

    return v0

    :cond_0
    const v0, 0x7f0804ae

    return v0
.end method

.method public getDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 347
    iget-object v0, p0, Ldfe;->displayName:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v1, v1, Ldfk$h;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f113163

    .line 353
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Ldfe;->photoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 359
    iget-object v0, p0, Ldfe;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public lU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 525
    invoke-virtual {p0}, Ldfe;->aOt()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfe;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    return-object p1

    .line 528
    :cond_0
    invoke-virtual {p0}, Ldfe;->aOs()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    .line 530
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result v0

    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 532
    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 533
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Ldfe;->getCorpId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpName(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->corpname:Ljava/lang/String;

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 538
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->groupid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getGroupCorpNameByGroupId(J)Ljava/lang/String;

    move-result-object p1

    .line 539
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->eNp:Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Ldfe;->aOu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 543
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    iget-object v0, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->circleid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCircleCorpNameByCircleId(J)Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 545
    iget-object p1, p0, Ldfe;->eLK:Ldfk$h;

    iget-object p1, p1, Ldfk$h;->eNp:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public tZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f110bb4

    .line 372
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const p1, 0x7f110bb7

    .line 374
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x7f110bb1

    .line 376
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldfe;->eLK:Ldfk$h;

    iget v1, v1, Ldfk$h;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldfe;->eLK:Ldfk$h;

    iget-wide v1, v1, Ldfk$h;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
