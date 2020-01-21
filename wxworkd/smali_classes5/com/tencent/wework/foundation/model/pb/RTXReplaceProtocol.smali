.class public interface abstract Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;
.super Ljava/lang/Object;
.source "RTXReplaceProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$LivingInfo;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WatcherInfo;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$OpLivingStatus;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$SetQyhPluginModeRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$SetQyhPluginModeReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetRoomAppListRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetRoomAppListReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingListReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$UpdateMeetingStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetRoomAppinfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetRoomAppinfoReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MemberStatus;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetMeetingInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateRoomAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateRoomAppReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateMeetingReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$MeetingInfo;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectOpAckMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWCollectCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectMetaListReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectRsp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$FillCollectReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectAns;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectQue;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CreateCollectReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordResp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteRecordReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoResp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetVoteInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceResp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteChoiceReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpResp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$VoteOpReq;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;,
        Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginReq;
    }
.end annotation


# static fields
.field public static final ATTEND:I = 0x1

.field public static final CANCLE:I = 0x5

.field public static final CREATE:I = 0x1

.field public static final EM_COLLECT_DATE:I = 0x3

.field public static final EM_COLLECT_NUM:I = 0x2

.field public static final EM_COLLECT_TEXT:I = 0x0

.field public static final EM_COLLECT_TIME:I = 0x1

.field public static final EXPIRE:I = 0x6

.field public static final E_VOTE_CREATE:I = 0x1

.field public static final E_VOTE_DEL:I = 0x3

.field public static final E_VOTE_MOD:I = 0x5

.field public static final E_VOTE_OVER:I = 0x2

.field public static final E_VOTE_RESEND:I = 0x4

.field public static final E_VOTE_S_ING:I = 0x1

.field public static final E_VOTE_S_OVER:I = 0x3

.field public static final E_VOTE_S_Stop:I = 0x2

.field public static final EmRtxQrConfirmLogin:I = 0x1

.field public static final EmRtxQrConfirmLogout:I = 0x2

.field public static final FINISH:I = 0x2

.field public static final FINISHED:I = 0x2

.field public static final JOIN:I = 0x3

.field public static final LEAVE:I = 0x4

.field public static final LIVEINGDEMO:I = 0x2

.field public static final LIVING:I = 0x1

.field public static final MEETINGINVITATION:I = 0x1

.field public static final NOTINVITED:I = 0x4

.field public static final REFUSE:I = 0x2

.field public static final TBD:I = 0x3

.field public static final UNDECIDED:I

.field public static final card:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final cardmsg:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final endmsg:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final op:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingMsg;",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final opmsg:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteMsg;",
            "Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteCardMsg;

    const-wide/16 v1, 0x32a

    const/16 v3, 0xb

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->cardmsg:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    const-wide/16 v4, 0x332

    .line 25
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->opmsg:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteEndAckMsg;

    const-wide/16 v6, 0x33a

    .line 35
    invoke-static {v3, v0, v6, v7}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->endmsg:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingCardMsg;

    .line 45
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->card:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWMeetingOpMsg;

    .line 55
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol;->op:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
