.class public final synthetic Lcom/tencent/wework/setting/api/ISetting$-CC;
.super Ljava/lang/Object;
.source "ISetting.java"


# direct methods
.method public static get()Lcom/tencent/wework/setting/api/ISetting;
    .locals 1

    .line 677
    const-class v0, Lcom/tencent/wework/setting/api/ISetting;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/ISetting;

    return-object v0
.end method
