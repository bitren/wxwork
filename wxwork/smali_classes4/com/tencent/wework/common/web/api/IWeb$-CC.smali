.class public final synthetic Lcom/tencent/wework/common/web/api/IWeb$-CC;
.super Ljava/lang/Object;
.source "IWeb.java"


# direct methods
.method public static get()Lcom/tencent/wework/common/web/api/IWeb;
    .locals 1

    .line 192
    const-class v0, Lcom/tencent/wework/common/web/api/IWeb;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/web/api/IWeb;

    return-object v0
.end method
