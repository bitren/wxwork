.class Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;
.super Ljava/lang/Object;
.source "MeetingHistoryActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->cYM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "MeetingHistoryActivity"

    const/4 v1, 0x4

    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localErrorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "svrErrorCode:"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-static {p2}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    iget-object p3, p0, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity$1;->kCg:Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;

    invoke-static {p3}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;->info:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;->a(Lcom/tencent/wework/meeting/controller/MeetingHistoryActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MeetingHistoryActivity"

    .line 142
    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
