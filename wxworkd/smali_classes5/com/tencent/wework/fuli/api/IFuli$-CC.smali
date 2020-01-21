.class public final synthetic Lcom/tencent/wework/fuli/api/IFuli$-CC;
.super Ljava/lang/Object;
.source "IFuli.java"


# direct methods
.method public static get()Lcom/tencent/wework/fuli/api/IFuli;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/wework/fuli/api/IFuli;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/fuli/api/IFuli;

    return-object v0
.end method
