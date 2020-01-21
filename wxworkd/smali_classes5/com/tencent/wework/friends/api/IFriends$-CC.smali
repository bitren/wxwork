.class public final synthetic Lcom/tencent/wework/friends/api/IFriends$-CC;
.super Ljava/lang/Object;
.source "IFriends.java"


# direct methods
.method public static get()Lcom/tencent/wework/friends/api/IFriends;
    .locals 1

    .line 244
    const-class v0, Lcom/tencent/wework/friends/api/IFriends;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/api/IFriends;

    return-object v0
.end method
