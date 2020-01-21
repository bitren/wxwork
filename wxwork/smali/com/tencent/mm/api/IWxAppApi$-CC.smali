.class public final synthetic Lcom/tencent/mm/api/IWxAppApi$-CC;
.super Ljava/lang/Object;
.source "IWxAppApi.java"


# direct methods
.method public static get()Lcom/tencent/mm/api/IWxAppApi;
    .locals 1

    .line 163
    const-class v0, Lcom/tencent/mm/api/IWxAppApi;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxAppApi;

    return-object v0
.end method
