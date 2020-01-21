.class public final synthetic Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;
.super Ljava/lang/Object;
.source "IQyDisk.java"


# direct methods
.method public static get()Lcom/tencent/wework/qydisk/api/IQyDisk;
    .locals 1

    .line 94
    const-class v0, Lcom/tencent/wework/qydisk/api/IQyDisk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDisk;

    return-object v0
.end method
