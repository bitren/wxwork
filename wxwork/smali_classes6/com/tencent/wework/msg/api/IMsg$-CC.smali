.class public final synthetic Lcom/tencent/wework/msg/api/IMsg$-CC;
.super Ljava/lang/Object;
.source "IMsg.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IMsg;
    .locals 1

    .line 1249
    const-class v0, Lcom/tencent/wework/msg/api/IMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IMsg;

    return-object v0
.end method
