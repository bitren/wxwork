.class public final synthetic Lcom/tencent/wework/contact/api/IContact$-CC;
.super Ljava/lang/Object;
.source "IContact.java"


# direct methods
.method public static get()Lcom/tencent/wework/contact/api/IContact;
    .locals 1

    .line 475
    const-class v0, Lcom/tencent/wework/contact/api/IContact;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContact;

    return-object v0
.end method
