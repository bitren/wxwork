.class public final synthetic Lcom/tencent/wework/contact/api/ISelectFactory$-CC;
.super Ljava/lang/Object;
.source "ISelectFactory.java"


# direct methods
.method public static get()Lcom/tencent/wework/contact/api/ISelectFactory;
    .locals 1

    .line 226
    const-class v0, Lcom/tencent/wework/contact/api/ISelectFactory;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/ISelectFactory;

    return-object v0
.end method
