.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "DataDashBoardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz p2, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 406
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v4

    .line 407
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v5

    .line 409
    invoke-static/range {p3 .. p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_3

    .line 410
    array-length v6, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    aget-object v11, v1, v10

    .line 411
    invoke-interface {v11}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-ne v12, v9, :cond_1

    .line 412
    invoke-interface {v11}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_1
    invoke-interface {v11}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-ne v12, v7, :cond_2

    .line 415
    invoke-interface {v11}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    .line 426
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    .line 428
    :cond_4
    invoke-static {v2}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 429
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    .line 432
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_6

    if-nez v4, :cond_5

    goto :goto_1

    .line 433
    :cond_5
    iget-wide v2, v4, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :goto_1
    move-wide v14, v2

    goto :goto_2

    :cond_6
    move-wide v14, v2

    .line 436
    :goto_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 447
    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->k(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    const-string v1, "DataDashBoardFragment"

    .line 450
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "onRuleMemberFilter FetchStatisticsData:"

    aput-object v3, v2, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v10

    iget-object v1, v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->l(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Z

    move-result v11

    const-wide/16 v12, 0x0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3$1;

    invoke-direct {v1, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3$1;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method
