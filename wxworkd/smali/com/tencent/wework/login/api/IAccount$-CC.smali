.class public final synthetic Lcom/tencent/wework/login/api/IAccount$-CC;
.super Ljava/lang/Object;
.source "IAccount.java"


# direct methods
.method public static get()Lcom/tencent/wework/login/api/IAccount;
    .locals 1

    .line 344
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    return-object v0
.end method
