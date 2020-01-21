.class public final synthetic Lcom/tencent/wework/msg/api/IConversationEngine$-CC;
.super Ljava/lang/Object;
.source "IConversationEngine.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IConversationEngine;
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/wework/msg/api/IConversationEngine;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IConversationEngine;

    return-object v0
.end method
