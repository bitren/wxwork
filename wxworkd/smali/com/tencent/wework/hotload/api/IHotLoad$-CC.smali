.class public final synthetic Lcom/tencent/wework/hotload/api/IHotLoad$-CC;
.super Ljava/lang/Object;
.source "IHotLoad.java"


# direct methods
.method public static get()Lcom/tencent/wework/hotload/api/IHotLoad;
    .locals 1

    .line 26
    const-class v0, Lcom/tencent/wework/hotload/api/IHotLoad;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hotload/api/IHotLoad;

    return-object v0
.end method
