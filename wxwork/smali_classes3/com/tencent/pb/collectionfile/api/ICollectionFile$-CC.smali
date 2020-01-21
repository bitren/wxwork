.class public final synthetic Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;
.super Ljava/lang/Object;
.source "ICollectionFile.java"


# direct methods
.method public static get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;
    .locals 1

    .line 157
    const-class v0, Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    return-object v0
.end method
