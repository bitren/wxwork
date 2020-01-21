.class public Lenm;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"


# static fields
.field private static final mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lenm;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J
    .locals 10

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 472
    :cond_0
    iget v2, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    return-wide v0

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 482
    array-length v2, p0

    if-lez v2, :cond_4

    .line 483
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    .line 484
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->remoteId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    .line 485
    iget-wide p0, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0

    :cond_5
    :goto_1
    return-wide v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V
    .locals 7

    .line 117
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 123
    new-instance v3, Lenm$2;

    invoke-direct {v3, v1, p0, p1}, Lenm$2;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/model/Department;Lekd;)V

    move-object v2, p0

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetSubDepartmentUsers(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetDepartmentUsersCallback;JI)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V
    .locals 8

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    .line 165
    new-instance v3, Lenm$3;

    invoke-direct {v3, v1, p0, p1}, Lenm$3;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/model/Department;Lekd;)V

    move-object v2, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildDepartmentsAndUsersSub(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;JIZ)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZZ)V
    .locals 1

    .line 421
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 424
    invoke-static {p6, p1}, Lenm;->a(ZLekd;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-static/range {p0 .. p5}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Department;Lekd;Z)V
    .locals 2

    .line 203
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 206
    new-instance v1, Lenm$4;

    invoke-direct {v1, v0, p0, p1}, Lenm$4;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/model/Department;Lekd;)V

    invoke-virtual {v0, p0, v1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildDepartmentsAndUsers(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;Lekd;ZZ)V
    .locals 1

    .line 404
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    .line 407
    invoke-static {p3, p1}, Lenm;->a(ZLekd;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-static {p0, p1, p2}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Department;ZLekd;)V
    .locals 1

    const/4 v0, 0x1

    .line 389
    invoke-static {p0, p2, v0, p1}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;ZZ)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 249
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 253
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    .line 259
    array-length v6, v2

    new-array v6, v6, [J

    .line 263
    array-length v15, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v15, :cond_2

    aget-object v8, v2, v13

    .line 264
    const-class v18, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v18 .. v18}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v18

    check-cast v18, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface/range {v18 .. v18}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 265
    invoke-virtual {v8, v7}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_2

    .line 268
    :cond_0
    new-instance v7, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v2, 0x1

    invoke-direct {v7, v2, v8, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 271
    invoke-virtual {v7, v0}, Lcom/tencent/wework/contact/model/ContactItem;->o(Lcom/tencent/wework/foundation/model/Department;)V

    .line 272
    invoke-static {v7, v0}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v2, v19, v16

    if-lez v2, :cond_1

    .line 273
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 275
    :cond_1
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v14, 0x1

    .line 277
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v7

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    aput-wide v7, v6, v14

    move v14, v2

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    .line 283
    array-length v2, v3

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    aget-object v8, v3, v7

    .line 284
    const-class v13, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v13}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v13

    check-cast v13, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v13}, Lcom/tencent/wework/login/api/IAccount;->isCurrentLoginUserTencentPartner()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    .line 285
    invoke-virtual {v8, v13}, Lcom/tencent/wework/foundation/model/User;->hasExtraAttr2(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const-wide/16 v16, 0x0

    goto :goto_4

    .line 288
    :cond_3
    new-instance v13, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v14, 0x1

    invoke-direct {v13, v14, v8, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 291
    invoke-virtual {v13, v0}, Lcom/tencent/wework/contact/model/ContactItem;->o(Lcom/tencent/wework/foundation/model/Department;)V

    .line 292
    invoke-static {v13, v0}, Lenm;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-gtz v8, :cond_4

    .line 293
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 298
    :cond_5
    invoke-static {v10}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_6

    .line 299
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_6
    invoke-static {v12}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_7

    .line 303
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 304
    :cond_7
    invoke-static {v11}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_8

    .line 306
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 311
    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_9

    aget-object v7, v1, v3

    .line 316
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v10, 0x2

    invoke-direct {v8, v10, v7, v9}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 319
    invoke-virtual {v8, v0}, Lcom/tencent/wework/contact/model/ContactItem;->o(Lcom/tencent/wework/foundation/model/Department;)V

    .line 320
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    .line 325
    invoke-interface {v4, v0, v5, v6}, Lekd;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "ContactDataHelper"

    const/4 v2, 0x2

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleJniResult: "

    aput-object v3, v2, v9

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static a(ZLekd;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 92
    new-instance v1, Lenm$1;

    invoke-direct {v1, p1}, Lenm$1;-><init>(Lekd;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetRootDepartmentList(ZLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static af(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    const-string p0, "ContactDataHelper"

    const/4 v0, 0x1

    .line 495
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getAZCompareValue item.mUser or item.mUser.getInfo() is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 502
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    .line 510
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ag(Lcom/tencent/wework/contact/model/ContactItem;)C
    .locals 3

    const v0, 0xff0a

    if-nez p0, :cond_0

    return v0

    .line 518
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 p0, 0x23

    return p0

    .line 521
    :cond_1
    invoke-static {p0}, Lenm;->af(Lcom/tencent/wework/contact/model/ContactItem;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 525
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x41

    if-lt p0, v1, :cond_4

    const/16 v1, 0x5a

    if-le p0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V
    .locals 1

    .line 436
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-static {p0, p1, p2, p3, p4}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JI)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZ)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v6, p5

    .line 396
    invoke-static/range {v0 .. v6}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;Lekd;JIZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2, p3, p4}, Lenm;->a(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    return-void
.end method

.method public static doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z
    .locals 15

    move-object/from16 v0, p3

    move/from16 v6, p5

    const-string v1, "ContactDataHelper"

    const/4 v2, 0x3

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doImportContactToDepartment():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    if-nez v0, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p7, :cond_1

    .line 588
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v9

    const-string v10, "topic_message_switch_main_tab"

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 594
    :cond_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    invoke-static {v8, v1}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object v1

    move-object v5, p0

    .line 595
    invoke-static {p0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsNormalUserNeedVerify()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    .line 598
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 600
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v3, v0, v4

    if-eqz v3, :cond_2

    .line 601
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    array-length v5, v5

    if-lez v5, :cond_2

    .line 602
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    .line 603
    iput v8, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 604
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->unionid:[B

    .line 605
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 610
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v2, Lenm$6;

    invoke-direct {v2, v6}, Lenm$6;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->IItilBatchInviteMemberVerify(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 623
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v9

    new-instance v10, Lenm$7;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object v4, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lenm$7;-><init>(JLandroid/app/Activity;ZZZ)V

    move-wide/from16 v1, p1

    invoke-virtual {v9, v1, v2, v0, v10}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    :goto_2
    return v8
.end method

.method public static getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 1

    .line 105
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static getInvitedWording(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x7f112ac2

    goto :goto_0

    :cond_0
    const p0, 0x7f112ac8

    .line 575
    :goto_0
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const p0, 0x7f1100fd

    goto :goto_1

    :cond_2
    const p0, 0x7f111718

    .line 578
    :goto_1
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isSelfLeader()Z
    .locals 11

    const/4 v0, 0x0

    .line 445
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 449
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 450
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz v1, :cond_3

    .line 451
    array-length v2, v1

    if-lez v2, :cond_3

    .line 452
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 453
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 454
    iget-wide v1, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->dispOrder:J

    cmp-long v4, v1, v8

    if-lez v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 459
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->dispOrder:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :catch_0
    return v0
.end method

.method private static l([J)V
    .locals 3

    if-eqz p0, :cond_1

    .line 662
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lenm$8;

    invoke-direct {v2}, Lenm$8;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static loadUsersAndDepartments([J[JLekd;)V
    .locals 4

    .line 537
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x1

    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 543
    new-instance v2, Lenm$5;

    invoke-direct {v2, v1, p0, v0, p2}, Lenm$5;-><init>([Ljava/lang/Object;[JLcom/tencent/wework/foundation/logic/DepartmentService;Lekd;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static n(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 344
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/contact/model/ContactItem;

    .line 348
    iget v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 349
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    iget v5, v4, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 351
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 358
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_4

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    :cond_4
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_7

    .line 362
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 365
    :cond_5
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_6

    .line 366
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    :cond_6
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    if-lez p0, :cond_7

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    return-object v0
.end method

.method static synthetic n([J)V
    .locals 0

    .line 59
    invoke-static {p0}, Lenm;->l([J)V

    return-void
.end method
