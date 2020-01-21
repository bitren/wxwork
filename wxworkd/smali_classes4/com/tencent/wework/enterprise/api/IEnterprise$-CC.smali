.class public final synthetic Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;
.super Ljava/lang/Object;
.source "IEnterprise.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/api/IEnterprise;
    .locals 1

    .line 272
    const-class v0, Lcom/tencent/wework/enterprise/api/IEnterprise;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/api/IEnterprise;

    return-object v0
.end method
