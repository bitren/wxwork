.class public Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "DataDashBoardFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static gZa:Z


# instance fields
.field private cKY:Ljava/lang/String;

.field protected cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private eVh:Lcom/tencent/wework/common/views/WwWebView;

.field private gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field private gMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field

.field protected gRK:Z

.field protected gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

.field private gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

.field private gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

.field private gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

.field private gVU:J

.field private gYW:Ljava/lang/String;

.field private gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

.field private gYY:Z

.field private gYZ:I

.field gZb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRK:Z

    .line 395
    new-instance v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$3;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    .line 513
    new-instance v0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cKY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFO()V

    return-void
.end method

.method private aRD()V
    .locals 10

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x1

    .line 758
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "process data"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    new-instance v0, Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-direct {v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    const v0, 0x7f11103a

    .line 760
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-ne v2, v3, :cond_4

    .line 762
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v2, :cond_0

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v5, :cond_0

    .line 763
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 764
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 766
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;->eDl:I

    if-ne v2, v1, :cond_1

    .line 768
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    const-string v5, "my"

    iput-object v5, v2, Lcom/tencent/wework/customerservice/controller/StatisticsData;->topTabType:Ljava/lang/String;

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object v2

    .line 771
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    .line 772
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    goto :goto_0

    :cond_2
    const-string v0, "false"

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupNameHighlight(Ljava/lang/String;)V

    const v0, 0x7f11153d

    .line 774
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f111dd8

    .line 776
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 778
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setNavList([Ljava/lang/String;)V

    goto/16 :goto_4

    .line 779
    :cond_4
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-eq v2, v3, :cond_7

    .line 780
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v2, :cond_5

    .line 781
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 784
    :cond_5
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 785
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object v2

    .line 786
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    .line 787
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    goto :goto_1

    :cond_6
    const-string v0, "false"

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupNameHighlight(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 788
    :cond_7
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 789
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v2, :cond_8

    .line 790
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 792
    :cond_8
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v2, :cond_9

    .line 793
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 795
    :cond_9
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object v2

    .line 796
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    .line 797
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "true"

    goto :goto_2

    :cond_a
    const-string v0, "false"

    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupNameHighlight(Ljava/lang/String;)V

    const v0, 0x7f1115bb

    .line 798
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_b

    const v0, 0x7f111fbb

    .line 800
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 802
    :cond_b
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setNavList([Ljava/lang/String;)V

    goto :goto_4

    .line 803
    :cond_c
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-ne v2, v3, :cond_f

    .line 804
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v2, :cond_d

    .line 805
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 806
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 808
    :cond_d
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object v2

    .line 809
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v5, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    .line 810
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "true"

    goto :goto_3

    :cond_e
    const-string v0, "false"

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupNameHighlight(Ljava/lang/String;)V

    goto :goto_4

    .line 813
    :cond_f
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v0, :cond_10

    .line 814
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setMyCustomdata([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    new-array v2, v4, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setData([Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;)V

    .line 819
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    if-eqz v0, :cond_11

    .line 820
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 822
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;->cusDateDatas:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    iput-wide v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    .line 827
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v5, Ldtx;->fvK:Ljava/lang/String;

    invoke-static {v2, v5}, Ldtx;->ah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v2

    invoke-virtual {v2}, Ldqz;->agX()Ldry;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CUSTOMER_SERVICE_SHOW_ADD_CUSTOMER_WARNING"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    .line 832
    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "DataDashBoardFragment"

    .line 833
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "isTipsHasDisplayed "

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->getMyCustomdata()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    .line 836
    invoke-virtual {v5}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->getMyCustomdata()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v6}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->getMyCustomdata()[Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;->total:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_13

    if-nez v2, :cond_13

    .line 839
    iget v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-ne v2, v3, :cond_12

    const v2, 0x4bd1f65

    const-string v5, "show_up_customer_bar"

    .line 840
    invoke-static {v2, v5, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_12
    const-string v2, "$show_addguide$"

    .line 845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0xf

    const-string v6, "0"

    .line 846
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DataDashBoardFragment"

    .line 847
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "show top banner "

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    sput-boolean v4, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZa:Z

    goto :goto_5

    :cond_13
    const-string v2, "$show_addguide$"

    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0xf

    const-string v6, "0"

    .line 851
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    sput-boolean v4, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZa:Z

    :goto_5
    const-string v2, "$platform$"

    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    const-string v6, "2"

    .line 857
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$language$"

    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v5, "log"

    .line 860
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "lanuague:"

    aput-object v7, v6, v4

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v5, v2, 0xa

    const-string v6, "zh"

    .line 863
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 864
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    add-int/lit8 v5, v2, 0xa

    const-string v6, "zh_HK"

    .line 865
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    add-int/lit8 v5, v2, 0xa

    const-string v6, "en"

    .line 867
    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    :goto_6
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 871
    iget-object v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cKY:Ljava/lang/String;

    const-string v2, "$content$"

    .line 873
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v5, v2, 0x9

    .line 874
    iget-object v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cKY:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DataDashBoardFragment"

    .line 875
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "content: "

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cKY:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash.html"

    .line 882
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->av(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_16
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFP()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->tA(Ljava/lang/String;)V

    return-void
.end method

.method private bCQ()V
    .locals 12

    const-string v0, "click_client_filter"

    const/4 v1, 0x1

    const v2, 0x4bd1f65

    .line 271
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 274
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "DataDashBoardFragment"

    const/4 v4, 0x3

    .line 278
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onRuleMemberFilterClicked()"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    if-nez v0, :cond_1

    const-string v5, "null"

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMA:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-interface {v3, v2, v4}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const v3, 0x7f11108a

    .line 282
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    .line 283
    iput-boolean v1, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 284
    iput-boolean v1, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 285
    iput-boolean v6, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 286
    iput-boolean v1, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 287
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 288
    iput-boolean v1, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 289
    iput v7, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 294
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 295
    invoke-static {v7}, Lduo;->g([J)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v7}, Lduo;->g([J)Z

    move-result v7

    if-nez v7, :cond_4

    .line 296
    :cond_2
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    invoke-static {v7}, Lduo;->g([J)Z

    move-result v7

    if-nez v7, :cond_3

    .line 297
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    aget-wide v10, v7, v9

    .line 298
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 300
    :cond_3
    iget-object v7, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v7}, Lduo;->g([J)Z

    move-result v7

    if-nez v7, :cond_4

    .line 301
    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    array-length v7, v5

    :goto_3
    if-ge v6, v7, :cond_4

    aget-wide v8, v5, v6

    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 306
    :cond_4
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 307
    invoke-static {v4}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 309
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 310
    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bFL()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$1;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    return-void
.end method

.method private bFM()V
    .locals 3

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/DataDashBoardFliterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    :goto_0
    const-string v2, "select_follower_range"

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "select_all"

    .line 317
    iget-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRK:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "select_label_range"

    .line 318
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v1, 0x65

    .line 319
    invoke-static {p0, v1, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    return-void
.end method

.method private bFO()V
    .locals 3

    .line 650
    new-instance v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;-><init>()V

    const/4 v1, 0x1

    .line 651
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->launchType:I

    const/4 v1, 0x2

    .line 652
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageType:I

    .line 653
    iput v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->fromPage:I

    const v1, 0x7f110ea0

    .line 655
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f110ec3

    .line 657
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 659
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;->pageTitle:Ljava/lang/String;

    .line 660
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_OutFriendListActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/OutFriendListActivityKey$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method

.method private bFP()V
    .locals 4

    .line 664
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CUSTOMER_SERVICE_SHOW_ADD_CUSTOMER_WARNING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private bFQ()V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private bFR()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 891
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    .line 893
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 894
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 895
    invoke-static {v3}, Lduo;->g([J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v3}, Lduo;->g([J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const v0, 0x7f11103a

    .line 897
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 898
    :cond_1
    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f1110b3

    .line 899
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 900
    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 902
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "DataDashBoardFragment"

    const/4 v3, 0x2

    .line 904
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getScopeRuleName()"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    .line 908
    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-static {v1}, Lduo;->g([J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 909
    :cond_4
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    .line 910
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;-><init>()V

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    .line 911
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->vids:[J

    .line 912
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->servicePeople:Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;->partyIds:[J

    .line 914
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$7;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    invoke-virtual {v2, v1, v3}, Leri;->refreshServiceGroupData(Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Leol;)V

    :cond_5
    return-object v0
.end method

.method private bFS()V
    .locals 6

    .line 1004
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x2

    .line 1006
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mUserCustomerType"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-ne v0, v1, :cond_0

    .line 1008
    iput-boolean v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    goto :goto_0

    .line 1009
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-eq v0, v1, :cond_1

    .line 1010
    iput-boolean v5, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    goto :goto_0

    .line 1011
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYZ:I

    if-ne v0, v1, :cond_2

    .line 1012
    iput-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bCQ()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFM()V

    return-void
.end method

.method private doBack()V
    .locals 0

    .line 698
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSO:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    return-object p0
.end method

.method private e([J[J)Ljava/lang/String;
    .locals 8

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    invoke-static {p2}, Lduo;->g([J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_2

    const v1, 0x7f112db8

    .line 938
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    array-length v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-wide v5, p2, v3

    .line 941
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lerl;->getDepartmentNameByDepartmentId(J)Ljava/lang/String;

    move-result-object v5

    .line 942
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    if-lez v4, :cond_0

    const-string v6, "\uff0c"

    .line 944
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 953
    :cond_2
    invoke-static {p1}, Lduo;->g([J)Z

    move-result p2

    if-nez p2, :cond_6

    .line 954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_3

    const-string p2, " "

    .line 955
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const p2, 0x7f111024

    .line 957
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, p2, :cond_6

    aget-wide v4, p1, v1

    .line 960
    invoke-static {}, Leri;->bLA()Leri;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Leri;->getUserDisplayNameByVid(J)Ljava/lang/String;

    move-result-object v4

    .line 961
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    if-lez v3, :cond_4

    const-string v5, "\uff0c"

    .line 963
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 970
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_7

    const-string p1, " "

    .line 972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const p1, 0x7f110ddc

    .line 974
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    .line 977
    iget-object v3, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-lez p2, :cond_9

    const-string v3, "\uff0c"

    .line 979
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_9
    iget-object v1, v1, Lcom/tencent/wework/customerservice/api/CustomerTagItem;->mTagName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_a
    const-string p1, "DataDashBoardFragment"

    const/4 p2, 0x2

    .line 986
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "getMemberFilterDesc()"

    aput-object v1, p2, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/customerservice/controller/StatisticsData;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSM:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p0
.end method

.method private getData()V
    .locals 11

    .line 704
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFS()V

    .line 706
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 707
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :goto_0
    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    .line 711
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetStatisticsRangeInfo()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v9

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x3

    .line 713
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getData()"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    if-nez v9, :cond_2

    const-string v3, "null"

    goto :goto_2

    :cond_2
    iget-object v3, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->vids:[J

    iget-object v4, v9, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-direct {p0, v3, v4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->e([J[J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    const-wide/16 v5, 0x0

    new-instance v10, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$6;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$6;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gSN:Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cKY:Ljava/lang/String;

    return-object p0
.end method

.method private initTopBar()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 670
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110ccf

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 671
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 673
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFQ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/common/views/WwWebView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->aRD()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    return-object p0
.end method

.method private q([J)V
    .locals 2

    .line 931
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lerl;->a([JLdqo;)V

    return-void
.end method

.method private tA(Ljava/lang/String;)V
    .locals 5

    const-string v0, "true"

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:upGroupNameForClient(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDashBoardFragment"

    const/4 v2, 0x3

    .line 996
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "setPageRuleName()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/docshare/api/IDocShare;->executeJavaScript(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected aH(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "select_follower_range"

    .line 326
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "select_all"

    .line 327
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRK:Z

    const-string v2, "select_label_range"

    .line 328
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 335
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    const-string v1, "DataDashBoardFragment"

    const/4 v2, 0x2

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onSelectCustomerResult e"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->SetStatisticsRangeInfo(Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;)V

    .line 339
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->partyids:[J

    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->q([J)V

    .line 340
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lerl;->I(Ljava/util/ArrayList;)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupName(Ljava/lang/String;)V

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYX:Lcom/tencent/wework/customerservice/controller/StatisticsData;

    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRK:Z

    if-eqz v0, :cond_1

    const-string v0, "false"

    goto :goto_2

    :cond_1
    const-string v0, "true"

    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/customerservice/controller/StatisticsData;->setGroupNameHighlight(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object p1

    .line 346
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_3

    .line 347
    :cond_2
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    move-wide v1, v0

    :goto_3
    move-wide v7, v1

    goto :goto_4

    :cond_3
    move-wide v7, v1

    .line 349
    :goto_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYY:Z

    const-wide/16 v5, 0x0

    iget-object v9, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    new-instance v10, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;

    invoke-direct {v10, p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$2;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)V

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->FetchStatisticsData(ZJJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;Lcom/tencent/wework/foundation/callback/ITwoByteArrayCallback;)V

    return-void
.end method

.method protected bEw()Z
    .locals 8

    .line 1018
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1019
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const-string v2, "DataDashBoardFragment"

    const/4 v3, 0x4

    .line 1020
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "currentLimit"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "mTotalCount"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    invoke-static {}, Lerr;->bMb()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    int-to-long v2, v0

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected bEx()Z
    .locals 8

    .line 1028
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1029
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customerMaxCount:I

    const-string v2, "DataDashBoardFragment"

    const/4 v3, 0x4

    .line 1030
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "currentLimit"

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "mTotalCount"

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-wide v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gVU:J

    int-to-long v6, v0

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method protected bFN()V
    .locals 4

    .line 505
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;

    invoke-direct {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;-><init>()V

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 507
    :cond_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    :goto_0
    iput-wide v2, v1, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;->hcj:J

    .line 509
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZb:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;->a(Landroid/content/Context;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$Params;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 510
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bY(II)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0923ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WwWebView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090bd2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0494

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->mRootView:Landroid/view/View;

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 7

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->initTopBar()V

    .line 167
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFL()V

    const-string v0, "dash.html"

    .line 169
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->eVh:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gYW:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/WwWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x3

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->aH(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 185
    sput-boolean p1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gZa:Z

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onHiddenChanged(Z)V

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x2

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hidden"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getData()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gMg:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRL:Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;->clear()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    .line 153
    iput-boolean v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->gRK:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onResume()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getData()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->bFN()V

    goto :goto_0

    .line 686
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->doBack()V

    :goto_0
    return-void
.end method

.method public resize(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 639
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;-><init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;F)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
