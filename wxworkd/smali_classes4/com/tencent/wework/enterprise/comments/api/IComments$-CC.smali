.class public final synthetic Lcom/tencent/wework/enterprise/comments/api/IComments$-CC;
.super Ljava/lang/Object;
.source "IComments.java"


# direct methods
.method public static get()Lcom/tencent/wework/enterprise/comments/api/IComments;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/wework/enterprise/comments/api/IComments;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/comments/api/IComments;

    return-object v0
.end method
