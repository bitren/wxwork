.class public Lfsa;
.super Ljava/lang/Object;
.source "MomentsMemberScopeManagerHelper.java"


# direct methods
.method public static a(Ljava/util/Collection;Lio;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 537
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 538
    new-instance v2, Lero;

    invoke-direct {v2}, Lero;-><init>()V

    .line 541
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 544
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 545
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {p1, v4, v5}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/foundation/model/Department;

    .line 547
    :cond_1
    invoke-virtual {v2, v3, v4}, Lero;->a(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department;)V

    const/4 v1, 0x3

    .line 548
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    .line 549
    :cond_2
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 550
    invoke-virtual {v2, v1}, Lero;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x2

    .line 551
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 556
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;",
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 515
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 518
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 519
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result v5

    if-nez v5, :cond_0

    .line 520
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v4, v2

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    goto :goto_0

    .line 524
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p1, :cond_2

    .line 526
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1}, Lio;->put(JLjava/lang/Object;)V

    .line 527
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 528
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_3
    invoke-static {v0, p2}, Lfsa;->a(Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a([J[JLio;Leon;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;",
            "Leon;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 415
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 416
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 418
    new-array v5, v4, [J

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    if-nez p1, :cond_1

    .line 421
    new-array v6, v4, [J

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    .line 423
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 424
    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-ge v9, v8, :cond_4

    aget-wide v12, v5, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 425
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v13

    if-nez v13, :cond_2

    .line 426
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_2

    .line 427
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 428
    invoke-interface {v13}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 429
    invoke-interface {v13}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 433
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 434
    array-length v8, v6

    :goto_4
    if-ge v4, v8, :cond_7

    aget-wide v12, v6, v4

    .line 435
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lfrz;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v9

    if-nez v9, :cond_5

    cmp-long v14, v12, v10

    if-lez v14, :cond_5

    .line 437
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 439
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 443
    :cond_7
    invoke-static {v7, v5, v0}, Lfsa;->a(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v6}, Leon;->cU(Ljava/util/List;)V

    .line 448
    :cond_8
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v10, v11}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lfsa$1;

    invoke-direct {v8, v7, v5, v0, v1}, Lfsa$1;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V

    invoke-interface {v4, v2, v6, v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 460
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v4, Lfsa$2;

    invoke-direct {v4, v5, v7, v0, v1}, Lfsa$2;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static a([[JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 402
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 404
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 405
    invoke-virtual {v2}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 407
    invoke-virtual {v2}, Lero;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 410
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    .line 411
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method static synthetic c(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;
    .locals 0

    .line 48
    invoke-static {p0, p1, p2}, Lfsa;->a(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
