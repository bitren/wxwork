.class public final synthetic Lcom/tencent/wework/contact/api/IUserManager$-CC;
.super Ljava/lang/Object;
.source "IUserManager.java"


# direct methods
.method public static get()Lcom/tencent/wework/contact/api/IUserManager;
    .locals 1

    .line 96
    const-class v0, Lcom/tencent/wework/contact/api/IUserManager;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IUserManager;

    return-object v0
.end method
