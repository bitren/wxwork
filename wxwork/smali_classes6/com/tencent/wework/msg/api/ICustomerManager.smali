.class public interface abstract Lcom/tencent/wework/msg/api/ICustomerManager;
.super Ljava/lang/Object;
.source "ICustomerManager.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.msg.temp.CustomerManagerApiImpl"
.end annotation


# virtual methods
.method public abstract addObserver(Leog;)V
.end method

.method public abstract checkOwnerAdminAuthorityInGroup(I)Z
.end method

.method public abstract fetchSelfInnerCustomerServiceUser(Z)V
.end method

.method public abstract getExternalCustomerServiceSource(J)Ljava/lang/String;
.end method

.method public abstract getInnerCustomerCachedList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInnerCustomerDescriptionById(J)Ljava/lang/String;
.end method

.method public abstract getInnerCustomerHostedDepartById(J)Ljava/lang/String;
.end method

.method public abstract getInnerCustomerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInnerCustomerNameById(J)Ljava/lang/String;
.end method

.method public abstract getInnerServiceUser()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelfInnerCustomerServiceManager()Ljava/lang/Object;
.end method

.method public abstract initObserver()V
.end method

.method public abstract isInnerCustomerServiceId(J)Z
.end method

.method public abstract isInnerCustomerServiceOpen()Z
.end method

.method public abstract isSelfInnerCustomerService()Z
.end method

.method public abstract isSelfInnerCustomerService(J)Z
.end method

.method public abstract isSelfInnerCustomerServiceManager()Z
.end method

.method public abstract obtainIntent_EnterpriseCustomerToolPanelGuideActivity(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract refreshInnerCustomerList(Z)I
.end method

.method public abstract removeObserver(Leog;)V
.end method
