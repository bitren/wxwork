.class public final synthetic Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper$-CC;
.super Ljava/lang/Object;
.source "IEnterpriseAppManagerHelper.java"


# direct methods
.method public static get()Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;
    .locals 1

    .line 48
    const-class v0, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IEnterpriseAppManagerHelper;

    return-object v0
.end method
