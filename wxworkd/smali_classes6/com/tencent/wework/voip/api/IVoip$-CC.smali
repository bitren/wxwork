.class public final synthetic Lcom/tencent/wework/voip/api/IVoip$-CC;
.super Ljava/lang/Object;
.source "IVoip.java"


# direct methods
.method public static get()Lcom/tencent/wework/voip/api/IVoip;
    .locals 1

    .line 254
    const-class v0, Lcom/tencent/wework/voip/api/IVoip;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/voip/api/IVoip;

    return-object v0
.end method
