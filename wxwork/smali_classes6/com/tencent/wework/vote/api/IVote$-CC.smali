.class public final synthetic Lcom/tencent/wework/vote/api/IVote$-CC;
.super Ljava/lang/Object;
.source "IVote.java"


# direct methods
.method public static get()Lcom/tencent/wework/vote/api/IVote;
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/wework/vote/api/IVote;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/vote/api/IVote;

    return-object v0
.end method
