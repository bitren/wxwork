.class public final synthetic Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;
.super Ljava/lang/Object;
.source "IEnterpriseMgr.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;
    .locals 1

    .line 716
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    return-object v0
.end method
