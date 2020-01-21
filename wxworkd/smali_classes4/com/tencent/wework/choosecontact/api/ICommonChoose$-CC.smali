.class public final synthetic Lcom/tencent/wework/choosecontact/api/ICommonChoose$-CC;
.super Ljava/lang/Object;
.source "ICommonChoose.java"


# direct methods
.method public static get()Lcom/tencent/wework/choosecontact/api/ICommonChoose;
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/choosecontact/api/ICommonChoose;

    return-object v0
.end method
