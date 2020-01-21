.class public final synthetic Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;
.super Ljava/lang/Object;
.source "ISilkPlayer.java"


# direct methods
.method public static get()Lcom/tencent/wework/voip/api/ISilkPlayer;
    .locals 1

    .line 35
    const-class v0, Lcom/tencent/wework/voip/api/ISilkPlayer;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/voip/api/ISilkPlayer;

    return-object v0
.end method
