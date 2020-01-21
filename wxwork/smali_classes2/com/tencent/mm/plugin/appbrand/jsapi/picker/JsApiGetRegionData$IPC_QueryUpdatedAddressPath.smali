.class final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$IPC_QueryUpdatedAddressPath;
.super Ljava/lang/Object;
.source "JsApiGetRegionData.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IPC_QueryUpdatedAddressPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCString;
    .locals 1

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "address"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 101
    :cond_0
    new-instance p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$IPC_QueryUpdatedAddressPath;->invoke(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)Lcom/tencent/mm/ipcinvoker/type/IPCString;

    move-result-object p1

    return-object p1
.end method
