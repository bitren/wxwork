.class public final synthetic Lcom/tencent/wework/setting/api/IWorkStatus$-CC;
.super Ljava/lang/Object;
.source "IWorkStatus.java"


# direct methods
.method public static get()Lcom/tencent/wework/setting/api/IWorkStatus;
    .locals 1

    .line 43
    const-class v0, Lcom/tencent/wework/setting/api/IWorkStatus;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IWorkStatus;

    return-object v0
.end method
