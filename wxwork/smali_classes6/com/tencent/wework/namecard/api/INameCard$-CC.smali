.class public final synthetic Lcom/tencent/wework/namecard/api/INameCard$-CC;
.super Ljava/lang/Object;
.source "INameCard.java"


# direct methods
.method public static get()Lcom/tencent/wework/namecard/api/INameCard;
    .locals 1

    .line 57
    const-class v0, Lcom/tencent/wework/namecard/api/INameCard;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/namecard/api/INameCard;

    return-object v0
.end method
