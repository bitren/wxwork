.class public final synthetic Lcom/tencent/wework/msg/api/IOpenApi$-CC;
.super Ljava/lang/Object;
.source "IOpenApi.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IOpenApi;
    .locals 1

    .line 272
    const-class v0, Lcom/tencent/wework/msg/api/IOpenApi;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IOpenApi;

    return-object v0
.end method
