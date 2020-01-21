.class public Lfls;
.super Lfkp;
.source "HomeSchoolManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfls$c;,
        Lfls$b;,
        Lfls$a;
    }
.end annotation


# static fields
.field private static jXR:Ljava/lang/String;

.field private static final key:Ljava/lang/String;


# instance fields
.field private kjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;"
        }
    .end annotation
.end field

.field private kjs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;"
        }
    .end annotation
.end field

.field private kjt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;",
            "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
            ">;"
        }
    .end annotation
.end field

.field private kju:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;",
            ">;"
        }
    .end annotation
.end field

.field private kjv:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HomeSchoolManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfls;->key:Ljava/lang/String;

    const-string v0, ""

    .line 775
    sput-object v0, Lfls;->jXR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lfkp;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfls;->kjr:Ljava/util/Map;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfls;->kjt:Ljava/util/Map;

    .line 117
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfls;->kjv:Landroid/util/LongSparseArray;

    .line 118
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lfls;->kju:Landroid/util/LongSparseArray;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfls;->kjs:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lfls$1;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lfls;-><init>()V

    return-void
.end method

.method static synthetic a(Lfls;)Ljava/util/Map;
    .locals 0

    .line 93
    iget-object p0, p0, Lfls;->kjr:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lfls;Ljava/util/List;Lfls$c;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lfls;->a(Ljava/util/List;Lfls$c;)V

    return-void
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "HomeSchoolManager"

    const/4 v5, 0x4

    .line 250
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "asyncRefreshGroupMemberData()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static/range {p2 .. p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static/range {p3 .. p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 253
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 255
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 256
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v11

    const-wide/16 v12, 0x0

    if-lez v11, :cond_2

    .line 257
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 258
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v15, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v8

    if-nez v8, :cond_0

    .line 259
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v16, v12

    if-lez v9, :cond_0

    .line 260
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 261
    invoke-interface {v8}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 262
    invoke-interface {v8}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_0

    .line 267
    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 268
    invoke-static/range {p2 .. p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v8

    if-lez v8, :cond_5

    .line 269
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 270
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v9

    invoke-interface {v9, v14, v15}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getDepartmentByDepartmentId(J)Lcom/tencent/wework/foundation/model/Department;

    move-result-object v9

    if-nez v9, :cond_4

    cmp-long v11, v14, v12

    if-lez v11, :cond_4

    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_3

    .line 274
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279
    :cond_5
    invoke-static/range {p1 .. p1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v8

    invoke-interface {v3, v6, v8}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    const-string v6, "HomeSchoolManager"

    .line 282
    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "asyncRefreshGroupMemberData()"

    aput-object v9, v8, v7

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v6, v8}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 284
    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-lez v6, :cond_6

    .line 285
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v6

    invoke-static {v4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v4

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v12, v13}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lfls$7;

    invoke-direct {v8, v0, v3, v1, v2}, Lfls$7;-><init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-interface {v6, v4, v7, v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 302
    :cond_6
    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_7

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    invoke-static {v5}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v5

    new-instance v6, Lfls$8;

    invoke-direct {v6, v0, v3, v1, v2}, Lfls$8;-><init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    .line 359
    :cond_7
    invoke-static/range {p3 .. p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_8

    .line 360
    invoke-static/range {p3 .. p3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v2, Lfls$9;

    invoke-direct {v2, v0, v3}, Lfls$9;-><init>(Lfls;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    invoke-virtual {v0, v1, v2}, Lfls;->a([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_8
    return-void
.end method

.method private a(Ljava/util/List;Lfls$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;",
            ">;",
            "Lfls$c;",
            ")V"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 483
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 484
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 490
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    if-eqz v6, :cond_2

    .line 492
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    invoke-static {v6}, Lduo;->g([J)Z

    move-result v6

    if-nez v6, :cond_1

    .line 493
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->vids:[J

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-wide v9, v6, v8

    .line 494
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 497
    :cond_1
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    invoke-static {v6}, Lduo;->g([J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 498
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->senderRange:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$AuthRuleRange;->partyids:[J

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-wide v9, v6, v8

    .line 499
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    .line 503
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    if-eqz v6, :cond_0

    .line 506
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    array-length v6, v4

    :goto_2
    if-ge v5, v6, :cond_0

    aget-object v7, v4, v5

    .line 507
    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;->parentId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 516
    :cond_3
    new-instance v3, Lfls$2;

    invoke-direct {v3, p0, p2, p1}, Lfls$2;-><init>(Lfls;Lfls$c;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lfls;->refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V

    return-void
.end method

.method static synthetic b(Lfls;)Ljava/util/Map;
    .locals 0

    .line 93
    iget-object p0, p0, Lfls;->kjs:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->ConvertCGIUserLabelToPb(JLcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;)[Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;

    move-result-object v2

    .line 540
    invoke-static {v2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 541
    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 542
    iget v7, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->dataType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/wework/customerservice/api/ICustomerService;->convertToTagItem(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v6

    .line 546
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {v1}, Lfls;->transformTagResult(Ljava/util/List;)Ldoh;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 550
    iget-object v2, v1, Ldoh;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 553
    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ldoh;

    iget-object v1, v1, Ldoh;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    .line 559
    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    .line 560
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;->parentList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ParentItemList;->list:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v1, :cond_7

    aget-object v3, p0, v4

    .line 563
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SingleParentItem;->parentId:J

    invoke-virtual {v5, v6, v7}, Lfls;->je(J)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 566
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const v5, 0x7f110cb7

    .line 569
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_5
    const/4 v3, 0x5

    if-lt v2, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 582
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfls;)Ljava/util/Map;
    .locals 0

    .line 93
    iget-object p0, p0, Lfls;->kjt:Ljava/util/Map;

    return-object p0
.end method

.method public static cPa()Lfls;
    .locals 1

    .line 111
    invoke-static {}, Lfls$a;->cPb()Lfls;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lfls;)Landroid/util/LongSparseArray;
    .locals 0

    .line 93
    iget-object p0, p0, Lfls;->kju:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static transformTagResult(Ljava/util/List;)Ldoh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ldoh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 586
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 591
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_0
    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 598
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    .line 605
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 607
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_3

    .line 609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    const v5, 0x7f110cb7

    .line 610
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-le v3, v0, :cond_6

    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f111fa7

    const/4 v5, 0x2

    .line 647
    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0x7f110d92

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v2

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    goto :goto_2

    :cond_6
    const-string p0, ""

    move-object v0, p0

    .line 651
    :goto_2
    new-instance v1, Ldoh;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldoh;

    invoke-direct {v3, p0, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(ILfkp$b;)V
    .locals 4

    const-string v0, "HomeSchoolManager"

    const/4 v1, 0x1

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getUnSubscribeUsers"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lfls$5;

    invoke-direct {v1, p0, p2}, Lfls$5;-><init>(Lfls;Lfkp$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetUnSubscribeQYHList(ILcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public a(JLfkp$c;)V
    .locals 5

    .line 727
    iget-object v0, p0, Lfls;->kjv:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lfls;->kjv:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, v1, p1}, Lfkp$c;->b(ILcom/tencent/wework/foundation/model/User;)V

    return-void

    .line 732
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0x18

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/4 v2, 0x1

    .line 733
    new-array v2, v2, [J

    aput-wide p1, v2, v1

    .line 734
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    new-instance p2, Lfls$4;

    invoke-direct {p2, p0, p3}, Lfls$4;-><init>(Lfls;Lfkp$c;)V

    invoke-interface {p1, v2, v0, p2}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lfls$b;)V
    .locals 2

    .line 377
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lfls$10;

    invoke-direct {v1, p0, p2}, Lfls$10;-><init>(Lfls;Lfls$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParents(Lcom/tencent/wework/foundation/model/pb/HomeschoolCgi$QueryFollowParentReq;Lcom/tencent/wework/foundation/callback/IFetchFollowParentsCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;)V
    .locals 4

    .line 690
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 691
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-nez v1, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    invoke-static {v1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 696
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 697
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 698
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    aget-object v2, v2, v1

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 700
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v1

    new-instance v2, Lfls$3;

    invoke-direct {v2, p0, p2, p1}, Lfls$3;-><init>(Lfls;Lcom/tencent/wework/homeschool/controller/HomeSchoolParentInfoEditActivity$b;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCacheLabelFullInfoById([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lfls$c;)V
    .locals 2

    .line 456
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lfls$12;

    invoke-direct {v1, p0, p1}, Lfls$12;-><init>(Lfls;Lfls$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public a([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "HomeSchoolManager"

    const/4 v1, 0x2

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BatchFetchSchoolParents() customer size:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->f([J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    invoke-static {p1}, Lduo;->f([J)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    new-instance v1, Lfls$11;

    invoke-direct {v1, p0, p2}, Lfls$11;-><init>(Lfls;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchFollowParentInfoByXid([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 123
    iget-object v0, p0, Lfls;->kjr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p0, Lfls;->kjt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lfls;->kjv:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 126
    iget-object v0, p0, Lfls;->kjs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    iget-object v0, p0, Lfls;->kju:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z
    .locals 1

    .line 758
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->followType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z
    .locals 1

    .line 762
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->addTeacerVerifyType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;)Z
    .locals 1

    .line 766
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->viewContactType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;
    .locals 1

    .line 164
    iget-object v0, p0, Lfls;->kjs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    return-object p1
.end method

.method public getAppDataList(Lfkp$a;)V
    .locals 4

    const-string v0, "HomeSchoolManager"

    const/4 v1, 0x1

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getAppDataList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    new-instance v1, Lfls$1;

    invoke-direct {v1, p0, p1}, Lfls$1;-><init>(Lfls;Lfkp$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public getThumbPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 753
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserDisplayNameByVid(J)Ljava/lang/String;
    .locals 3

    .line 427
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 429
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 430
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result p2

    if-nez p2, :cond_0

    .line 431
    invoke-interface {p1}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public ha(J)Ljava/lang/String;
    .locals 3

    .line 439
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    .line 442
    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result p2

    if-nez p2, :cond_0

    .line 443
    invoke-interface {p1}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isTeacherFirstEnterWindowPage()Z
    .locals 3

    .line 745
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    sget-object v1, Lfls;->key:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public je(J)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 1

    .line 229
    iget-object v0, p0, Lfls;->kju:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object p1
.end method

.method public refreshServiceGroupData(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ldmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ldmx<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 234
    new-instance v0, Lfls$6;

    invoke-direct {v0, p0, p4}, Lfls$6;-><init>(Lfls;Ldmx;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lfls;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 2

    .line 749
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    sget-object v1, Lfls;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
