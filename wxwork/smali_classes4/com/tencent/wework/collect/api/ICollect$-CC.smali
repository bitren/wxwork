.class public final synthetic Lcom/tencent/wework/collect/api/ICollect$-CC;
.super Ljava/lang/Object;
.source "ICollect.java"


# direct methods
.method public static get()Lcom/tencent/wework/collect/api/ICollect;
    .locals 1

    .line 38
    const-class v0, Lcom/tencent/wework/collect/api/ICollect;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/collect/api/ICollect;

    return-object v0
.end method
