.class public Lcom/tencent/wework/msg/temp/CustomerManagerApiImpl;
.super Ljava/lang/Object;
.source "CustomerManagerApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/msg/api/ICustomerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addObserver(Leog;)V
    .locals 1

    .line 39
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyk;->addObserver(Leog;)V

    return-void
.end method

.method public checkOwnerAdminAuthorityInGroup(I)Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->checkOwnerAdminAuthorityInGroup(I)Z

    move-result p1

    return p1
.end method

.method public fetchSelfInnerCustomerServiceUser(Z)V
    .locals 1

    .line 59
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyk;->fetchSelfInnerCustomerServiceUser(Z)V

    return-void
.end method

.method public getExternalCustomerServiceSource(J)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lfyk;->getExternalCustomerServiceSource(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInnerCustomerCachedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->getInnerCustomerCachedList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCustomerDescriptionById(J)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lfzq$a;->dzp()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getInnerCustomerHostedDepartById(J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 78
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lfzq$a;->dDT()Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdInfo;->profile:Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CustomerModel$FwIdProfile;->hostedDeparts:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CustomerManagerApiImpl"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getInnerCustomerHostedDepartById"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getInnerCustomerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->getInnerCustomerList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCustomerNameById(J)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyk;->lu(J)Lfzq$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lfzq$a;->getNickName()Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lfzq$a;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInnerServiceUser()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->getInnerServiceUser()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getSelfInnerCustomerServiceManager()Ljava/lang/Object;
    .locals 1

    .line 135
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCo()Lfzq$a;

    move-result-object v0

    return-object v0
.end method

.method public initObserver()V
    .locals 1

    .line 34
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->initObserver()V

    return-void
.end method

.method public isInnerCustomerServiceId(J)Z
    .locals 0

    .line 110
    invoke-static {p1, p2}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result p1

    return p1
.end method

.method public isInnerCustomerServiceOpen()Z
    .locals 1

    .line 105
    invoke-static {}, Lfyk;->isInnerCustomerServiceOpen()Z

    move-result v0

    return v0
.end method

.method public isSelfInnerCustomerService()Z
    .locals 1

    .line 24
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->isSelfInnerCustomerService()Z

    move-result v0

    return v0
.end method

.method public isSelfInnerCustomerService(J)Z
    .locals 1

    .line 29
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyk;->isSelfInnerCustomerService(J)Z

    move-result p1

    return p1
.end method

.method public isSelfInnerCustomerServiceManager()Z
    .locals 1

    .line 54
    invoke-static {}, Lfyk;->isSelfInnerCustomerServiceManager()Z

    move-result v0

    return v0
.end method

.method public obtainIntent_EnterpriseCustomerToolPanelGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->getEnterpriseCustomerToolPanelGuideActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public refreshInnerCustomerList(Z)I
    .locals 1

    .line 49
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyk;->refreshInnerCustomerList(Z)I

    move-result p1

    return p1
.end method

.method public removeObserver(Leog;)V
    .locals 1

    .line 44
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfyk;->removeObserver(Leog;)V

    return-void
.end method
