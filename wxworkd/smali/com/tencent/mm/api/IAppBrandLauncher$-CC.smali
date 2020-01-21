.class public final synthetic Lcom/tencent/mm/api/IAppBrandLauncher$-CC;
.super Ljava/lang/Object;
.source "IAppBrandLauncher.java"


# direct methods
.method public static get()Lcom/tencent/mm/api/IAppBrandLauncher;
    .locals 1

    .line 70
    const-class v0, Lcom/tencent/mm/api/IAppBrandLauncher;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/IAppBrandLauncher;

    return-object v0
.end method
