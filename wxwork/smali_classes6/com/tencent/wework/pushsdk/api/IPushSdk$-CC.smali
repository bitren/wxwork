.class public final synthetic Lcom/tencent/wework/pushsdk/api/IPushSdk$-CC;
.super Ljava/lang/Object;
.source "IPushSdk.java"


# direct methods
.method public static get()Lcom/tencent/wework/pushsdk/api/IPushSdk;
    .locals 1

    .line 69
    const-class v0, Lcom/tencent/wework/pushsdk/api/IPushSdk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/pushsdk/api/IPushSdk;

    return-object v0
.end method
