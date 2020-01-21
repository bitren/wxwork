.class public final synthetic Lcom/tencent/wework/msg/api/ICustomerManager$-CC;
.super Ljava/lang/Object;
.source "ICustomerManager.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/ICustomerManager;
    .locals 1

    .line 61
    const-class v0, Lcom/tencent/wework/msg/api/ICustomerManager;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/ICustomerManager;

    return-object v0
.end method
