.class final Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;
.super Ljava/lang/Object;
.source "WxaAttrSyncHelper.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper;->batchSyncInGroup(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/CgiBatchWxaAttrSync$BatchSyncScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 375
    check-cast p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;->call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/mm/modelbase/Cgi$CgiBack;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
            "Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 378
    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    if-eqz v0, :cond_2

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->beginTransaction()J

    move-result-wide v3

    .line 385
    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->resp:Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BatchWxaAttrSyncResponse;->RespInfoList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleRespInfo;

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleRespInfo;->WxaUserName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleRespInfo;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncSingleRespInfo;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->endTransaction(J)I

    if-eqz v1, :cond_2

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object p1

    const-string v0, "batch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 393
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;->nil:Ljava/lang/Void;

    return-object p1

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.WxaAttrSyncHelper"

    const-string v3, "BatchBizAttrSync, errType = %d, errCode = %d, errMsg = %s"

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x1

    iget v4, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/tencent/mm/modelbase/Cgi$CgiBack;->errMsg:Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrSyncHelper$7;->nil:Ljava/lang/Void;

    return-object p1
.end method
