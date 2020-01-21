.class public final synthetic Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;
.super Ljava/lang/Object;
.source "ICustomerService.java"


# direct methods
.method public static get()Lcom/tencent/wework/customerservice/api/ICustomerService;
    .locals 1

    .line 340
    const-class v0, Lcom/tencent/wework/customerservice/api/ICustomerService;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/api/ICustomerService;

    return-object v0
.end method
