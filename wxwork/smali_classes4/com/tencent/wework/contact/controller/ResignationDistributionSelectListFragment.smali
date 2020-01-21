.class public Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "ResignationDistributionSelectListFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SuperListView$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;
    }
.end annotation


# instance fields
.field private TOPICS:[Ljava/lang/String;

.field private eBw:Landroid/widget/TextView;

.field private gBL:Ldoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldoh<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gBM:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

.field gBN:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

.field protected final gBO:Leok;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>()V

    const-string v0, "event_topic_user_info"

    const-string v1, "enterprise_customer_update"

    .line 72
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->TOPICS:[Ljava/lang/String;

    .line 216
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$3;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBN:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    .line 290
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBO:Leok;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    const-string p1, "event_topic_user_info"

    const-string p2, "enterprise_customer_update"

    .line 72
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->TOPICS:[Ljava/lang/String;

    .line 216
    new-instance p1, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$3;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBN:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    .line 290
    new-instance p1, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$4;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBO:Leok;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBM:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    return-object p0
.end method

.method private aMP()V
    .locals 5

    .line 89
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 93
    :cond_1
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    .line 95
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/ICustomerManager$-CC;->get()Lcom/tencent/wework/msg/api/ICustomerManager;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/ICustomerManager;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$1;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;J)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchListTotalCount(JILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Ldoh;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    return-object p0
.end method

.method private bvb()V
    .locals 5

    const-string v0, "ResignationDistributionSelectListFragment"

    const/4 v1, 0x1

    .line 489
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openDistributedMemberPage()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->obtainIntent_ResignationDistributedListActivity(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aMP()V

    return-void
.end method

.method private de(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)V"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$5;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private df(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$6;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private dg(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    const-string v0, "ResignationDistributionSelectListFragment"

    const/4 v1, 0x2

    .line 400
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildData()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-direct/range {p0 .. p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->de(Ljava/util/List;)V

    .line 405
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 406
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-static/range {p1 .. p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    if-lez v6, :cond_6

    .line 411
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leop;

    if-eqz v7, :cond_0

    .line 414
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 415
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v8

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->relationFlag:I

    and-int/2addr v8, v1

    if-gtz v8, :cond_1

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v7}, Leop;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "ResignationDistributionSelectListFragment"

    .line 419
    new-array v9, v1, [Ljava/lang/Object;

    const-string v10, "buildData customer id"

    aput-object v10, v9, v4

    invoke-virtual {v7}, Leop;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 423
    :cond_2
    new-instance v8, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    const/4 v11, 0x1

    .line 425
    invoke-virtual {v7}, Leop;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v7}, Leop;->byp()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/tencent/wework/contact/model/CustomerFriendItem;-><init>(ILjava/lang/Object;JZ)V

    .line 426
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    if-eqz v9, :cond_3

    .line 427
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    if-eqz v9, :cond_3

    .line 428
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->curTagInfo:Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;->customerDesc:[B

    invoke-static {v9}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->sj(Ljava/lang/String;)V

    .line 430
    :cond_3
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 431
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v10

    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v11

    iget-wide v11, v11, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-interface {v10, v11, v12}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v10

    if-nez v10, :cond_4

    .line 433
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v9, :cond_5

    .line 436
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v7}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;->followVid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 444
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    .line 445
    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-direct {v8, v11, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 444
    invoke-interface {v6, v7, v8, v4}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([JLcom/tencent/wework/common/model/UserSceneType;Z)V

    const-string v6, "ResignationDistributionSelectListFragment"

    .line 446
    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "buildData() followSet update size:"

    aput-object v8, v7, v4

    invoke-static {v0}, Lduo;->z(Ljava/util/Map;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_8

    move-object/from16 v2, p0

    .line 452
    invoke-direct {v2, v3}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->df(Ljava/util/List;)V

    .line 454
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leop;

    .line 458
    invoke-virtual {v6}, Leop;->byp()J

    move-result-wide v6

    .line 459
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 460
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    invoke-interface {v9, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v6

    .line 461
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/contact/model/ContactItem;

    const v9, 0x7f112b85

    new-array v10, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    const-string v6, ""

    :goto_2
    aput-object v6, v10, v4

    invoke-static {v9, v10}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    .line 462
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    move-object/from16 v2, p0

    .line 475
    :cond_9
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_a

    .line 476
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/16 v3, -0x454

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 478
    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    return-object v1
.end method


# virtual methods
.method public aJh()V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f112b88

    .line 162
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTitle:Ljava/lang/String;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f0805d5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method protected bln()Lele;
    .locals 2

    .line 111
    new-instance v0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBM:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBM:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBN:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;->a(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a$a;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBM:Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$a;

    return-object v0
.end method

.method protected bmr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bva()V
    .locals 4

    const-string v0, "ResignationDistributionSelectListFragment"

    const/4 v1, 0x2

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDistributionData"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object v0, v0, Ldoh;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 274
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBO:Leok;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->requestAssignableCustomerList(Ljava/lang/Integer;Leok;)V

    :cond_1
    return-void
.end method

.method protected cd(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public dd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leop;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->dg(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->ck(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->B([Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aJg()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->updateData()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->refreshView()V

    return-void
.end method

.method public f(Landroid/view/View;ILcom/tencent/wework/contact/model/ContactItem;)V
    .locals 4

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p3, :cond_0

    const-string p1, "ResignationDistributionSelectListFragment"

    const/4 p3, 0x2

    .line 249
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "data null in pos:"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 253
    :cond_0
    instance-of p1, p3, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    if-eqz p1, :cond_1

    .line 254
    new-instance p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v0

    move-object p2, p3

    check-cast p2, Lcom/tencent/wework/contact/model/CustomerFriendItem;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/CustomerFriendItem;->bkK()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;-><init>(JJ)V

    .line 255
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getCustomer(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;)Leop;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p3, Lcom/tencent/wework/contact/model/ContactItem;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Leop;->bye()Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;

    move-result-object p1

    sget v0, Lcom/tencent/wework/contact/controller/CustomerBaseDetailActivity;->gxY:I

    invoke-static {p2, p3, p1, v0}, Lcom/tencent/wework/contact/controller/CustomerDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 183
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    new-instance p1, Ldoh;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ldoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->initView()V

    .line 119
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    const v1, 0x7f110d61

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 126
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 130
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aMP()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldoh;->first:Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment$2;-><init>(Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getAssignableCustomerList(Leok;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 238
    iget v0, v0, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 634
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBn:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->bva()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onRelease()V

    .line 146
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->clearMessage()V

    .line 147
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    const-string v0, "ResignationDistributionSelectListFragment"

    const/4 v1, 0x5

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "enterprise_customer_update"

    .line 192
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x68

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->aMP()V

    .line 197
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getAssignableCustomerList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->dd(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_user_info"

    .line 201
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x7a

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->gBL:Ldoh;

    iget-object p1, p1, Ldoh;->second:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 206
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getAssignableCustomerList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->dd(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->bvb()V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method protected updateEmptyView()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->goI:Lele;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->goI:Lele;

    .line 497
    invoke-virtual {v0}, Lele;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    goto :goto_1

    .line 498
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f080194

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11102e

    .line 499
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11207b

    .line 501
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 503
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescTextShow(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setsDescTextShow(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ResignationDistributionSelectListFragment;->eBo:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    :goto_1
    return-void
.end method
