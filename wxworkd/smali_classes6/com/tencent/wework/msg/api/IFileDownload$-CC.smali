.class public final synthetic Lcom/tencent/wework/msg/api/IFileDownload$-CC;
.super Ljava/lang/Object;
.source "IFileDownload.java"


# direct methods
.method public static get()Lcom/tencent/wework/msg/api/IFileDownload;
    .locals 1

    .line 106
    const-class v0, Lcom/tencent/wework/msg/api/IFileDownload;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/api/IFileDownload;

    return-object v0
.end method
