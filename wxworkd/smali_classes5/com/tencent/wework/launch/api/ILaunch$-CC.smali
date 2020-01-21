.class public final synthetic Lcom/tencent/wework/launch/api/ILaunch$-CC;
.super Ljava/lang/Object;
.source "ILaunch.java"


# direct methods
.method public static get()Lcom/tencent/wework/launch/api/ILaunch;
    .locals 1

    .line 257
    const-class v0, Lcom/tencent/wework/launch/api/ILaunch;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/launch/api/ILaunch;

    return-object v0
.end method
