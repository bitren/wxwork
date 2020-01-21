.class public final synthetic Lcom/tencent/wework/msg/api/IGroupSetting$-CC;
.super Ljava/lang/Object;
.source "IGroupSetting.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IGroupSetting;
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/wework/msg/api/IGroupSetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IGroupSetting;

    return-object v0
.end method
