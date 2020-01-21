.class public final synthetic Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;
.super Ljava/lang/Object;
.source "ICloudDisk.java"


# direct methods
.method public static get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;
    .locals 1

    .line 160
    const-class v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    return-object v0
.end method
