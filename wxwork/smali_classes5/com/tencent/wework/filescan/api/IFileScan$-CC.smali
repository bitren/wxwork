.class public final synthetic Lcom/tencent/wework/filescan/api/IFileScan$-CC;
.super Ljava/lang/Object;
.source "IFileScan.java"


# direct methods
.method public static get()Lcom/tencent/wework/filescan/api/IFileScan;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/wework/filescan/api/IFileScan;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/filescan/api/IFileScan;

    return-object v0
.end method
