.class public final synthetic Lcom/tencent/wework/setting/api/IRelaxMode$-CC;
.super Ljava/lang/Object;
.source "IRelaxMode.java"


# direct methods
.method public static get()Lcom/tencent/wework/setting/api/IRelaxMode;
    .locals 1

    .line 48
    const-class v0, Lcom/tencent/wework/setting/api/IRelaxMode;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IRelaxMode;

    return-object v0
.end method
