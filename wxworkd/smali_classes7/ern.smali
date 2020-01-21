.class public Lern;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;
.implements Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;
.implements Leoq;


# instance fields
.field private UV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leon;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leon;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lern;->mData:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lern;->UV:Ljava/lang/ref/WeakReference;

    return-void
.end method

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

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 665
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

    .line 666
    new-instance v2, Lero;

    invoke-direct {v2}, Lero;-><init>()V

    .line 669
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 672
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 673
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {p1, v4, v5}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/foundation/model/Department;

    .line 675
    :cond_1
    invoke-virtual {v2, v3, v4}, Lero;->a(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department;)V

    const/4 v1, 0x3

    .line 676
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    .line 677
    :cond_2
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 678
    invoke-virtual {v2, v1}, Lero;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x2

    .line 679
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 684
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

    .line 642
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 643
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 644
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
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

    .line 646
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 647
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result v5

    if-nez v5, :cond_0

    .line 648
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v4, v2

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    goto :goto_0

    .line 652
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

    .line 654
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, p1}, Lio;->put(JLjava/lang/Object;)V

    .line 655
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3, p1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 656
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 659
    :cond_3
    invoke-static {v0, p2}, Lern;->a(Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 4

    const-string v0, "EnterpriseCustomerServerManageHelper"

    const/4 v1, 0x1

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestServiceScopeRuleList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lern$12;

    invoke-direct {v1, p0}, Lern$12;-><init>(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RequestCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method static synthetic a(Lern;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lern;->callback()V

    return-void
.end method

.method static synthetic a(Lern;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lern;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-static {p0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    .line 240
    invoke-static {p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "EnterpriseCustomerServerManageHelper"

    const/4 v3, 0x4

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateCustomerServerList user size"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string p0, "department size"

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p0

    new-instance p1, Lern$14;

    invoke-direct {p1, p3}, Lern$14;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->UpdateCustomerServerList([J[JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
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

    .line 543
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 544
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_0

    .line 546
    new-array v5, v4, [J

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    if-nez p1, :cond_1

    .line 549
    new-array v6, v4, [J

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    .line 551
    :goto_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 552
    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    const-wide/16 v10, 0x0

    if-ge v9, v8, :cond_4

    aget-wide v12, v5, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 553
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v13

    if-nez v13, :cond_2

    .line 554
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_2

    .line 555
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    .line 556
    invoke-interface {v13}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 557
    invoke-interface {v13}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 561
    :cond_4
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 562
    array-length v8, v6

    :goto_4
    if-ge v4, v8, :cond_7

    aget-wide v12, v6, v4

    .line 563
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v9

    if-nez v9, :cond_5

    cmp-long v14, v12, v10

    if-lez v14, :cond_5

    .line 565
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_6

    .line 567
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 571
    :cond_7
    invoke-static {v7, v5, v0}, Lern;->a(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object v4

    if-eqz v1, :cond_8

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v6}, Leon;->cU(Ljava/util/List;)V

    .line 576
    :cond_8
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0x18

    invoke-direct {v6, v8, v10, v11}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lern$9;

    invoke-direct {v8, v7, v5, v0, v1}, Lern$9;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V

    invoke-interface {v4, v2, v6, v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 588
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    new-instance v4, Lern$10;

    invoke-direct {v4, v5, v7, v0, v1}, Lern$10;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lio;Leon;)V

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

    .line 529
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 530
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 531
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

    .line 532
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 533
    invoke-virtual {v2}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 535
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

    .line 538
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    .line 539
    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method static synthetic b(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lern;->a(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 2

    .line 226
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    new-instance v1, Lern$13;

    invoke-direct {v1, p0}, Lern$13;-><init>(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lern;->b(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method private callback()V
    .locals 2

    .line 90
    iget-object v0, p0, Lern;->UV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leon;

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lern;->mData:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Leon;->cU(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 0

    .line 65
    invoke-static {p0}, Lern;->a(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method private ee(Ljava/util/List;)Ldoh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)",
            "Ldoh<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Ldoh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lero;

    .line 103
    invoke-virtual {v1}, Lero;->getViewType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v2, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v2, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lero;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f([J[J)V
    .locals 1

    .line 278
    iget-object v0, p0, Lern;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    invoke-direct {p0, p1, p2}, Lern;->g([J[J)V

    return-void
.end method

.method private g([J[J)V
    .locals 13

    .line 283
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 284
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 286
    new-array p1, v2, [J

    :cond_0
    if-nez p2, :cond_1

    .line 289
    new-array p2, v2, [J

    .line 291
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 292
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, v4, :cond_4

    aget-wide v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 293
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v9

    if-nez v9, :cond_2

    .line 294
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-lez v12, :cond_2

    .line 295
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 296
    invoke-interface {v9}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 297
    invoke-interface {v9}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 301
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 302
    array-length v4, p2

    :goto_2
    if-ge v2, v4, :cond_7

    aget-wide v8, p2, v2

    .line 303
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v5

    if-nez v5, :cond_5

    cmp-long v10, v8, v6

    if-lez v10, :cond_5

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 307
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 311
    :cond_7
    invoke-direct {p0, v3, p1}, Lern;->h(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 312
    invoke-direct {p0}, Lern;->callback()V

    .line 314
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p2

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v6, v7}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v4, Lern$15;

    invoke-direct {v4, p0, v3}, Lern$15;-><init>(Lern;Ljava/util/Collection;)V

    invoke-interface {p2, v0, v2, v4}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 324
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, Lern$16;

    invoke-direct {v1, p0, p1}, Lern$16;-><init>(Lern;Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static goToExpansion(Landroid/content/Context;I)V
    .locals 2

    .line 477
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const v1, 0x7f112d40

    .line 478
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    const-string v1, "https://work.weixin.qq.com/wework_admin/customer/expansion"

    .line 479
    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 481
    new-instance v1, Lern$8;

    invoke-direct {v1}, Lern$8;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaZ:Ldlf;

    .line 492
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object v0

    .line 493
    invoke-static {p0, p1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private h(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 256
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v4

    invoke-interface {v4, v2, v1, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    .line 260
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result v5

    if-nez v5, :cond_0

    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v2, v3

    const-wide/16 v5, 0x0

    invoke-interface {v4, v2, v5, v6, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/Department;

    if-eqz p2, :cond_2

    .line 267
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v1

    new-array v4, v2, [Lcom/tencent/wework/foundation/model/Department;

    aput-object p2, v4, v3

    invoke-virtual {v1, v4}, Lerl;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    .line 268
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4, p2, v3}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 269
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p0, v0}, Lern;->al(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 273
    iget-object p2, p0, Lern;->mData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 274
    iget-object p2, p0, Lern;->mData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static showCustomerAtTheLimitToAddDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 383
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 384
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112d41

    .line 385
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const v1, 0x7f112d3f

    .line 387
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lern$17;

    move-object v1, p0

    invoke-direct {v7, p0, v0}, Lern$17;-><init>(Landroid/content/Context;Ldmx;)V

    new-instance v8, Lern$18;

    invoke-direct {v8, v0}, Lern$18;-><init>(Ldmx;)V

    move-object v2, p0

    .line 384
    invoke-static/range {v2 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_2

    :cond_1
    move-object v1, p0

    const/4 v9, 0x0

    .line 407
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f112d44

    .line 408
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_2
    move-object/from16 v10, p1

    :goto_1
    const v2, 0x7f110dd9

    .line 410
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lern$2;

    invoke-direct {v13, v0}, Lern$2;-><init>(Ldmx;)V

    new-instance v14, Lern$3;

    invoke-direct {v14, v0}, Lern$3;-><init>(Ldmx;)V

    move-object v8, p0

    .line 407
    invoke-static/range {v8 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :goto_2
    return-void
.end method

.method public static showCustomerAtTheLimitToOperateDialog(Landroid/content/Context;Ljava/lang/String;Ldmx;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ldmx<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 429
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAdministrator()Z

    move-result v1

    const v2, 0x7f112d45

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 431
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    const v1, 0x7f112d3f

    .line 434
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lern$4;

    move-object/from16 v1, p0

    invoke-direct {v8, v1, v0}, Lern$4;-><init>(Landroid/content/Context;Ldmx;)V

    new-instance v9, Lern$5;

    invoke-direct {v9, v0}, Lern$5;-><init>(Ldmx;)V

    move-object/from16 v3, p0

    .line 430
    invoke-static/range {v3 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    const/4 v10, 0x0

    .line 454
    invoke-static/range {p1 .. p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    :goto_1
    const v2, 0x7f110dd9

    .line 457
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lern$6;

    invoke-direct {v14, v0}, Lern$6;-><init>(Ldmx;)V

    new-instance v15, Lern$7;

    invoke-direct {v15, v0}, Lern$7;-><init>(Ldmx;)V

    move-object/from16 v9, p0

    .line 454
    invoke-static/range {v9 .. v15}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :goto_2
    return-void
.end method


# virtual methods
.method public BT(I)V
    .locals 3

    .line 162
    iget-object v0, p0, Lern;->mData:Ljava/util/List;

    invoke-direct {p0, v0}, Lern;->ee(Ljava/util/List;)Ldoh;

    move-result-object v0

    .line 163
    iget-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Lern$11;

    invoke-direct {v2, p0}, Lern$11;-><init>(Lern;)V

    invoke-static {v1, v0, p1, v2}, Lern;->a(Ljava/util/Collection;Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public al(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lero;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 184
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 185
    new-instance v2, Lero;

    invoke-direct {v2}, Lero;-><init>()V

    .line 188
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 191
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    invoke-virtual {v4, v5, v6}, Lerl;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v4

    .line 194
    :cond_1
    invoke-virtual {v2, v3, v4}, Lero;->a(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department;)V

    const/4 v1, 0x3

    .line 195
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v2, v1}, Lero;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    const/4 v1, 0x2

    .line 198
    invoke-virtual {v2, v1}, Lero;->setViewType(I)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_0

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public ef(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lern;->mData:Ljava/util/List;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-direct {p0}, Lern;->callback()V

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lero;

    .line 144
    invoke-virtual {v2}, Lero;->getViewType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 145
    invoke-virtual {v2}, Lero;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "EnterpriseCustomerServerManageHelper"

    const/4 v2, 0x4

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "addCustomerServer items count"

    aput-object v5, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    const-string v5, "departmentIds count"

    aput-object v5, v2, p1

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 150
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lern;->g([J[J)V

    .line 151
    invoke-virtual {p0, v4}, Lern;->BT(I)V

    return-void
.end method

.method public eg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lero;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lern;->mData:Ljava/util/List;

    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 157
    invoke-direct {p0}, Lern;->callback()V

    return-void
.end method

.method public iA(Z)V
    .locals 1

    .line 119
    new-instance v0, Lern$1;

    invoke-direct {v0, p0, p1}, Lern$1;-><init>(Lern;Z)V

    invoke-static {v0}, Lern;->b(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public onResult(I)V
    .locals 0

    .line 379
    invoke-direct {p0}, Lern;->callback()V

    return-void
.end method

.method public onResult([J[J)V
    .locals 0

    .line 374
    invoke-direct {p0, p1, p2}, Lern;->f([J[J)V

    return-void
.end method
