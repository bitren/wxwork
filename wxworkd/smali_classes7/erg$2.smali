.class Lerg$2;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonTwoPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg;->a(Lerg$a;)V
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

    .line 160
    iput-object p1, p0, Lerg$2;->hiN:Lerg;

    iput-object p2, p0, Lerg$2;->hiQ:Lerg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B[B)V
    .locals 5

    .line 163
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;-><init>()V

    const/4 p3, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "CRMRoomServiceManagerHelper"

    .line 165
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "GetCRMRoomList err"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_0
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 172
    iput-object p4, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->roomdata:Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;

    .line 173
    iput v1, p2, Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;->nextStart:I

    .line 176
    :cond_1
    iget-object p4, p0, Lerg$2;->hiQ:Lerg$a;

    if-eqz p4, :cond_2

    .line 177
    iget-object p4, p0, Lerg$2;->hiQ:Lerg$a;

    invoke-interface {p4, p1, p2}, Lerg$a;->a(ILcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CRMRoomServiceManagerHelper"

    .line 180
    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "GetCRMRoomList"

    aput-object v0, p4, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    invoke-static {p2, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
