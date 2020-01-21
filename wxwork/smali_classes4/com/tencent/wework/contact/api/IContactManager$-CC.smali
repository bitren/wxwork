.class public final synthetic Lcom/tencent/wework/contact/api/IContactManager$-CC;
.super Ljava/lang/Object;
.source "IContactManager.java"


# direct methods
.method public static get()Lcom/tencent/wework/contact/api/IContactManager;
    .locals 1

    .line 249
    const-class v0, Lcom/tencent/wework/contact/api/IContactManager;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactManager;

    return-object v0
.end method
