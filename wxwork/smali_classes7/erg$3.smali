.class Lerg$3;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg;->a(IJLcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;IIIZLjava/lang/String;IJ[BLerg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiN:Lerg;

.field final synthetic hiQ:Lerg$a;


# direct methods
.method constructor <init>(Lerg;Lerg$a;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lerg$3;->hiN:Lerg;

    iput-object p2, p0, Lerg$3;->hiQ:Lerg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p2, "CRMRoomServiceManagerHelper"

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "FetchCRMRoomList err"

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object p2, p0, Lerg$3;->hiQ:Lerg$a;

    invoke-interface {p2, p1, v0}, Lerg$a;->a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V

    return-void

    .line 264
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    move-result-object v0

    .line 266
    iget-object p1, p0, Lerg$3;->hiQ:Lerg$a;

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lerg$3;->hiQ:Lerg$a;

    invoke-interface {p1, v3, v0}, Lerg$a;->a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CRMRoomServiceManagerHelper"

    .line 270
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FetchCRMRoomList parse err"

    aput-object v5, v4, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    const-string p1, "CRMRoomServiceManagerHelper"

    const/4 p2, 0x4

    .line 274
    new-array p2, p2, [Ljava/lang/Object;

    const-string v4, "FetchCRMRoomList resp"

    aput-object v4, p2, v3

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->totalCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v1

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v2

    const/4 v4, 0x3

    iget-wide v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->lastPageMaxId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 276
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    if-eqz p1, :cond_3

    const-string p1, "CRMRoomServiceManagerHelper"

    .line 277
    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "FetchCRMRoomList resp data size"

    aput-object v2, p2, v3

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->datas:[Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method
