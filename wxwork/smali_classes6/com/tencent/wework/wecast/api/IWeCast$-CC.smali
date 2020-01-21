.class public final synthetic Lcom/tencent/wework/wecast/api/IWeCast$-CC;
.super Ljava/lang/Object;
.source "IWeCast.java"


# direct methods
.method public static get()Lcom/tencent/wework/wecast/api/IWeCast;
    .locals 1

    .line 53
    const-class v0, Lcom/tencent/wework/wecast/api/IWeCast;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wecast/api/IWeCast;

    return-object v0
.end method
