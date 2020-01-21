.class public final synthetic Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;
.super Ljava/lang/Object;
.source "IHardware.java"


# direct methods
.method public static get()Lcom/tencent/wework/hardwaremgr/api/IHardware;
    .locals 1

    .line 60
    const-class v0, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/hardwaremgr/api/IHardware;

    return-object v0
.end method
