.class public final synthetic Lcom/tencent/wework/msg/api/IConversation$-CC;
.super Ljava/lang/Object;
.source "IConversation.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IConversation;
    .locals 1

    .line 461
    const-class v0, Lcom/tencent/wework/msg/api/IConversation;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IConversation;

    return-object v0
.end method
