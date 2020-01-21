.class public interface abstract Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;
.super Ljava/lang/Object;
.source "ColleagueBbsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$AnonymousStatus;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateBBSColleagueResponse;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateBBSColleagueRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateBBSColleagueReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSColleagueResponse;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ColleagueList;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSColleagueRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSColleagueInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSColleagueReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetOwnBBSRspResponse;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetOwnBBSRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetOwnBBSReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSInfoResponse;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetBBSInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$NoticeUnReadDigest;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetAnonyInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetAnonyInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostUrlInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostsMaxSeqRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostsMaxSeqReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$SyncBBSNoticeReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetSelfRelatedPostListRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetSelfRelatedPostListReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperateCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreateCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostCommentInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$OperatePostInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$CreatePostInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostContent;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostListRsp;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$GetPostListReq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostMaxSeq;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostShareInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$UserPostMetaInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$ConvAbstractInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;,
        Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;
    }
.end annotation


# static fields
.field public static final BBS_STATUS_SENDING:I = 0x1

.field public static final BBS_STATUS_SEND_FAIL:I = 0x2

.field public static final BBS_STATUS_SEND_SUCCESS:I = 0x0

.field public static final COLLEAGUE_BBS_COMMENT_ANONYMOUS:I = 0x1

.field public static final COLLEAGUE_BBS_COMMENT_COMMENT:I = 0x4

.field public static final COLLEAGUE_BBS_COMMENT_MASTER:I = 0x2

.field public static final COLLEAGUE_BBS_POST_ANONYMOUS:I = 0x1

.field public static final COLLEAGUE_BBS_POST_TOP_TYPE_NEW_POST:I = 0x0

.field public static final COLLEAGUE_BBS_POST_TOP_TYPE_NEW_REPLY:I = 0x1

.field public static final COLLEAGUE_BBS_POST_TOP_TYPE_NEW_REPLYS_REPLY:I = 0x2

.field public static final cOMMENTSENDSTATUS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lASTCOMMENTINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final lASTREAD:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final lINKTIME:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final pOSTLINKINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteExtraInfo;",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final pOSTSENDSTATUS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sETTOPSTRONG:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sETTOPWEAK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHOULDCOMMENTANONYMOUS:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHOWBLUEBAR:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final uNREADCONTAINREPLYME:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final uNREADCOUNT:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    const/16 v1, 0xb

    const-wide/16 v2, 0x32a

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->pOSTLINKINFO:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Ljava/lang/Boolean;

    const/16 v2, 0x8

    const-wide/16 v3, 0x1f48

    .line 25
    invoke-static {v2, v0, v3, v4}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sETTOPSTRONG:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Ljava/lang/Integer;

    const/16 v3, 0xd

    const-wide/16 v4, 0x1f50

    .line 35
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->lINKTIME:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Ljava/lang/Integer;

    const-wide/16 v4, 0x1f58

    .line 45
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->uNREADCOUNT:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Ljava/lang/Integer;

    const-wide/16 v4, 0x1f60

    .line 55
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->lASTREAD:Lcom/google/protobuf/nano/Extension;

    .line 64
    const-class v0, Ljava/lang/Integer;

    const/16 v3, 0xe

    const-wide/16 v4, 0x1f68

    .line 65
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->pOSTSENDSTATUS:Lcom/google/protobuf/nano/Extension;

    .line 74
    const-class v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    const-wide/16 v4, 0x1f72

    .line 75
    invoke-static {v1, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->lASTCOMMENTINFO:Lcom/google/protobuf/nano/Extension;

    .line 84
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v4, 0x1f78

    .line 85
    invoke-static {v2, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sETTOPWEAK:Lcom/google/protobuf/nano/Extension;

    .line 94
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v4, 0x1f80

    .line 95
    invoke-static {v2, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->uNREADCONTAINREPLYME:Lcom/google/protobuf/nano/Extension;

    .line 104
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v4, 0x1f88

    .line 105
    invoke-static {v2, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sHOWBLUEBAR:Lcom/google/protobuf/nano/Extension;

    .line 114
    const-class v0, Ljava/lang/Boolean;

    const-wide/16 v4, 0x3e80

    .line 115
    invoke-static {v2, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->sHOULDCOMMENTANONYMOUS:Lcom/google/protobuf/nano/Extension;

    .line 124
    const-class v0, Ljava/lang/Integer;

    const-wide/16 v1, 0x328

    .line 125
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createPrimitiveTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol;->cOMMENTSENDSTATUS:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
