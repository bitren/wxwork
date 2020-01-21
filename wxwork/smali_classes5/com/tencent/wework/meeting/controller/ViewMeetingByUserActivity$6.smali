.class Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;
.super Ljava/lang/Object;
.source "ViewMeetingByUserActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "ViewMeetingByUserActivity"

    const/4 v1, 0x4

    .line 322
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

    .line 325
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    .line 326
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object p1, p1, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->b(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    invoke-static {}, Ldso;->baU()Ldso;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object p2, p2, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kDp:Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;

    iget-wide p2, p2, Lcom/tencent/wework/meeting/api/ViewMeetingByUserActivity_Param;->meetingId:J

    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    iget-object v0, v0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->kCz:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;

    invoke-virtual {p1, p2, p3, v0}, Ldso;->b(JLjava/lang/Object;)V

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->c(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$6;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->d(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewMeetingByUserActivity"

    .line 334
    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    :goto_0
    return-void
.end method
