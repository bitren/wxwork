.class public final synthetic Lcom/tencent/wework/login/api/IUser$-CC;
.super Ljava/lang/Object;
.source "IUser.java"


# direct methods
.method public static get()Lcom/tencent/wework/login/api/IUser;
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/wework/login/api/IUser;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IUser;

    return-object v0
.end method
