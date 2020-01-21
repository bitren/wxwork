.class public final synthetic Lcom/tencent/mm/api/IWxApp$-CC;
.super Ljava/lang/Object;
.source "IWxApp.java"


# direct methods
.method public static get()Lcom/tencent/mm/api/IWxApp;
    .locals 1

    .line 105
    const-class v0, Lcom/tencent/mm/api/IWxApp;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IWxApp;

    return-object v0
.end method
