.class public final synthetic Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;
.super Ljava/lang/Object;
.source "IVoiceMsg.java"


# direct methods
.method public static get()Lcom/tencent/wework/voip/api/IVoiceMsg;
    .locals 1

    .line 47
    const-class v0, Lcom/tencent/wework/voip/api/IVoiceMsg;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/voip/api/IVoiceMsg;

    return-object v0
.end method
