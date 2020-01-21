.class Lcom/tencent/wework/foundation/logic/WxTimelineService$7;
.super Ljava/lang/Object;
.source "WxTimelineService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;->FetchMemberSnsTaskRecordList(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetMemberSnsTaskRecordReq;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxTimelineService;Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$7;->this$0:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iput-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$7;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[BLjava/lang/String;)V
    .locals 5

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 483
    :try_start_0
    aget-object v4, p2, v3

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$MemberTaskRecord;

    move-result-object v4

    .line 484
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 486
    invoke-virtual {v4}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "WxTimelineService"

    const/4 v1, 0x3

    .line 489
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FetchMemberSnsTaskRecordList onResult "

    aput-object v3, v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    iget-object p2, p0, Lcom/tencent/wework/foundation/logic/WxTimelineService$7;->val$callback:Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;

    invoke-interface {p2, p1, v0, p3}, Lcom/tencent/wework/foundation/callback/IFetchMemberSnsTaskRecordListCallback;->onResult(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
