.class public final synthetic Lcom/tencent/wework/appstore/api/IAppStore$-CC;
.super Ljava/lang/Object;
.source "IAppStore.java"


# direct methods
.method public static get()Lcom/tencent/wework/appstore/api/IAppStore;
    .locals 1

    .line 129
    const-class v0, Lcom/tencent/wework/appstore/api/IAppStore;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/IAppStore;

    return-object v0
.end method
