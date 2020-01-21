.class public final synthetic Lcom/tencent/wework/docshare/api/IDocShare$-CC;
.super Ljava/lang/Object;
.source "IDocShare.java"


# direct methods
.method public static get()Lcom/tencent/wework/docshare/api/IDocShare;
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/wework/docshare/api/IDocShare;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/docshare/api/IDocShare;

    return-object v0
.end method
