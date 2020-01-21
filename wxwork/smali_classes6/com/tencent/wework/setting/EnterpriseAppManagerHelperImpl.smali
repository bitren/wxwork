.class public Lcom/tencent/wework/setting/EnterpriseAppManagerHelperImpl;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerHelperImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 42
    const-class v0, Ldmw;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgso;->filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Ldmw;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgso;->filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 37
    const-class v0, Ldmw;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgso;->filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findData(JLjava/util/Collection;)Ldmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 27
    const-class v0, Ldmw;

    invoke-static {p3, v0}, Ldud;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgso;->findData(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    return-object p1
.end method

.method public findDataByAppId(JLjava/util/Collection;)Ldmw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation

    .line 32
    const-class v0, Ldmw;

    invoke-static {p3, v0}, Ldud;->a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lgso;->findDataByAppId(JLjava/util/Collection;)Ldmw;

    move-result-object p1

    return-object p1
.end method

.method public getCachedData(J)Ldmw;
    .locals 1

    .line 67
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgso;->nJ(J)Lgsn;

    move-result-object p1

    return-object p1
.end method

.method public groupData(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldmw;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Ldmw;

    invoke-static {p1, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lgso;->groupData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isEnterpriseManagerFirstUser()Z
    .locals 1

    .line 72
    invoke-static {}, Lgso;->isEnterpriseManagerFirstUser()Z

    move-result v0

    return v0
.end method

.method public setEnterpriseManagerFirstUser()V
    .locals 0

    .line 77
    invoke-static {}, Lgso;->setEnterpriseManagerFirstUser()V

    return-void
.end method

.method public transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
            "ZZ",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")",
            "Ljava/util/List<",
            "Leyb;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1, p2, p3, p4}, Lgso;->transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformData(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgso;->transformData(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)",
            "Ljava/util/List<",
            "Ldmw;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lgso;->erA()Lgso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgso;->transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
