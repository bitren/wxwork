.class final Lerp$b;
.super Ljava/lang/Object;
.source "GroupAppAssignRetiredGroupRepository.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerp;->a(Leqk;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;

.field final synthetic $errorCallback:Lhrn;

.field final synthetic hld:Leqk;


# direct methods
.method constructor <init>(Lhrc;Leqk;Lhrn;)V
    .locals 0

    iput-object p1, p0, Lerp$b;->$callback:Lhrc;

    iput-object p2, p0, Lerp$b;->hld:Leqk;

    iput-object p3, p0, Lerp$b;->$errorCallback:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[B)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 22
    sget-object v5, Lerp;->hlb:Lerp;

    invoke-virtual {v5}, Lerp;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getWaitInheritCRMRoomList,err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 25
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v0

    .line 26
    sget-object v5, Lerp;->hlb:Lerp;

    invoke-virtual {v5}, Lerp;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getWaitInheritCRMRoomList,nextStart:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v8, :cond_1

    array-length v8, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 27
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 26
    invoke-static {v5, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz v5, :cond_3

    array-length v5, v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_3

    .line 29
    iget-object v5, v1, Lerp$b;->$callback:Lhrc;

    const-string v6, "resp"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 32
    sget-object v5, Lerp;->hlb:Lerp;

    invoke-virtual {v5}, Lerp;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "getWaitInheritCRMRoomList error"

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    :cond_3
    :goto_2
    sget-object v0, Lerp;->hlb:Lerp;

    invoke-virtual {v0}, Lerp;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh,FetchCRMRoomList,param:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-static {}, Lerg;->bLe()Lerg;

    move-result-object v7

    sget-object v0, Lerp;->hlb:Lerp;

    invoke-virtual {v0}, Lerp;->bLX()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->aNq()I

    move-result v0

    move v8, v0

    :goto_3
    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->getGroupId()J

    move-result-wide v9

    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->bJL()Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;

    move-result-object v11

    sget-object v0, Lerp;->hlb:Lerp;

    invoke-virtual {v0}, Lerp;->bHi()I

    move-result v12

    const/4 v13, 0x0

    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->bJM()I

    move-result v14

    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->bJN()Z

    move-result v15

    const-string v16, ""

    sget-object v0, Lerp;->hlb:Lerp;

    invoke-virtual {v0}, Lerp;->bLX()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0x2

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    :goto_4
    iget-object v0, v1, Lerp$b;->hld:Leqk;

    invoke-virtual {v0}, Leqk;->bJO()J

    move-result-wide v18

    sget-object v20, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    new-instance v0, Lerp$b$1;

    invoke-direct {v0, v1}, Lerp$b$1;-><init>(Lerp$b;)V

    move-object/from16 v21, v0

    check-cast v21, Lerg$a;

    invoke-virtual/range {v7 .. v21}, Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V

    return-void
.end method
