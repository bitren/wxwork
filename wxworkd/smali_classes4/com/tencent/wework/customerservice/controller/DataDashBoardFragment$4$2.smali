.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;
.super Ljava/lang/Object;
.source "DataDashBoardFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZe:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;

.field final synthetic gZf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;->gZe:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;->gZf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dR(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)",
            "Ljava/util/List<",
            "Leqe$a;",
            ">;"
        }
    .end annotation

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x2

    .line 581
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "buildDataList()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 583
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_1

    .line 585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 587
    new-instance v6, Leqe$a;

    invoke-direct {v6}, Leqe$a;-><init>()V

    .line 589
    iput-object v3, v6, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    const v7, 0x7f080525

    .line 590
    iput v7, v6, Leqe$a;->hcU:I

    if-nez v2, :cond_0

    .line 593
    iput-boolean v5, v6, Leqe$a;->hcQ:Z

    const v7, 0x7f111bfa

    .line 594
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Leqe$a;->hcR:Ljava/lang/String;

    goto :goto_1

    .line 596
    :cond_0
    iput-boolean v4, v6, Leqe$a;->hcQ:Z

    const-string v7, ""

    .line 597
    iput-object v7, v6, Leqe$a;->hcR:Ljava/lang/String;

    .line 600
    :goto_1
    iget-wide v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupId:J

    iput-wide v7, v6, Leqe$a;->gzF:J

    .line 604
    iput v1, v6, Leqe$a;->mViewType:I

    .line 605
    iget v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->levelId:I

    iput v7, v6, Leqe$a;->hcS:I

    .line 606
    iput-boolean v4, v6, Leqe$a;->isOpened:Z

    .line 607
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;->groupName:Ljava/lang/String;

    iput-object v3, v6, Leqe$a;->cKY:Ljava/lang/String;

    .line 608
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_1
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 615
    new-instance p1, Leqe$a;

    invoke-direct {p1}, Leqe$a;-><init>()V

    .line 616
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;-><init>()V

    .line 617
    iput-object v1, p1, Leqe$a;->hcO:Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    .line 619
    iput-boolean v5, p1, Leqe$a;->hcQ:Z

    const v1, 0x7f111bfb

    .line 620
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Leqe$a;->hcR:Ljava/lang/String;

    .line 622
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpShortName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Leqe$a;->cKY:Ljava/lang/String;

    .line 623
    iput-boolean v4, p1, Leqe$a;->hcP:Z

    .line 624
    iput v4, p1, Leqe$a;->hcS:I

    const-wide/16 v1, 0x0

    .line 625
    iput-wide v1, p1, Leqe$a;->gzF:J

    .line 626
    iput v5, p1, Leqe$a;->mViewType:I

    .line 628
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation

    .line 577
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;->gZf:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;

    invoke-direct {p0, p2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$4$2;->dR(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;->x(ILjava/util/List;)V

    return-void
.end method
