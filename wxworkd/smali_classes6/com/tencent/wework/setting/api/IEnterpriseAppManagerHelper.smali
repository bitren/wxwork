.class public interface abstract Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;
.super Ljava/lang/Object;
.source "IEnterpriseAppManagerHelper.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.setting.EnterpriseAppManagerHelperImpl"
.end annotation


# virtual methods
.method public abstract filterInVisibleAppList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract filterMessageFilterAppList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract filterSendMessageAppList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract findData(JLjava/util/Collection;)Ldmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation
.end method

.method public abstract findDataByAppId(JLjava/util/Collection;)Ldmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ldmw;",
            ">;)",
            "Ldmw;"
        }
    .end annotation
.end method

.method public abstract getCachedData(J)Ldmw;
.end method

.method public abstract groupData(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract isEnterpriseManagerFirstUser()Z
.end method

.method public abstract setEnterpriseManagerFirstUser()V
.end method

.method public abstract transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;ZZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)Ljava/util/List;
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
.end method

.method public abstract transformData(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract transformDataForExternalAppSelect(Ljava/util/List;)Ljava/util/List;
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
.end method
