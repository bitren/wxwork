.class public final synthetic Lcom/tencent/wework/moments/api/IMoments$-CC;
.super Ljava/lang/Object;
.source "IMoments.java"


# direct methods
.method public static get()Lcom/tencent/wework/moments/api/IMoments;
    .locals 1

    .line 68
    const-class v0, Lcom/tencent/wework/moments/api/IMoments;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/api/IMoments;

    return-object v0
.end method
