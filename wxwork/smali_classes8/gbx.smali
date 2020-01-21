.class public final Lgbx;
.super Lgaw;
.source "RoomHistoryMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lzk:Lgbx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbx$a;-><init>(Lhsm;)V

    sput-object v0, Lgbx;->lzk:Lgbx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 18
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    move-result-object p1

    const-string v0, "WwMessage.RoomHistoryCon\u2026g.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 7

    const/16 v0, 0xc1

    .line 22
    invoke-virtual {p0, v0}, Lgbx;->setViewType(I)V

    .line 23
    new-instance v0, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatText$1;-><init>(Lgbx;)V

    check-cast v0, Lhrb;

    .line 30
    new-instance v1, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/model/RoomHistoryMessageItem$doRefreshContent$formatSummary$1;-><init>(Lgbx;Lhrb;)V

    check-cast v1, Lhrb;

    .line 34
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 35
    invoke-virtual {p0}, Lgbx;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    if-eqz v2, :cond_0

    const v3, 0x7f11249f

    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v2}, Lgbx;->setContent(Ljava/lang/CharSequence;)V

    .line 38
    invoke-interface {v1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lgbx;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;

    if-eqz v2, :cond_1

    .line 40
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$RoomHistoryControlMsg;->shareVid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhou;->eP(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v4, Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p0}, Lgbx;->getConversationId()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    new-instance v5, Lgbx$b;

    invoke-direct {v5, v0, p0, v1}, Lgbx$b;-><init>(Lfzs$f;Lgbx;Lhrb;)V

    check-cast v5, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-virtual {v3, v2, v4, v5}, Lfyc;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-object v0
.end method
