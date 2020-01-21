.class Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;
.super Ljava/lang/Object;
.source "ViewMeetingByUserActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->cYX()V
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

    .line 433
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 6

    const-string v0, "ViewMeetingByUserActivity"

    const/4 v1, 0x5

    .line 436
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAccept"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "localErrorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "svrErrorCode"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->dismissProgress()V

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x4bd27ac

    :try_start_0
    const-string p2, "answer_invite"

    .line 440
    invoke-static {p1, p2, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->a(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    .line 443
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->e(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->f(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V

    .line 445
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity$7;->kDr:Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;

    invoke-static {p1}, Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;->g(Lcom/tencent/wework/meeting/controller/ViewMeetingByUserActivity;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ViewMeetingByUserActivity"

    .line 448
    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    const p1, 0x7f111c4f

    .line 452
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
