.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes;
.super Ljava/lang/Object;
.source "WwRedenvelopes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WxUserMaterialInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHBSkinPreviewCardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$DispatchMagicHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMemberList;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$GetItilHongBaoRankingListItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ranklistnewinfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankList;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHongBaoRankItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HBUserItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWItilGenHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWShareHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWOpenHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWHongBaoRecordResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoWishingConfig;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$RecvHongBaoRankItem;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$LiShiMsgContent;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoAckedMsgContent;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSendInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoClientMeta;
    }
.end annotation


# static fields
.field public static final CommonHongBao:I = 0x1

.field public static final E_MATERIAL_DEFAULT:I = 0x0

.field public static final E_MATERIAL_FLAG_AUTO_GEN:I = 0x4

.field public static final E_MATERIAL_FLAG_TEST:I = 0x1

.field public static final E_MATERIAL_FLAG_TRY:I = 0x2

.field public static final E_MATERIAL_NEW:I = 0x1

.field public static final EmHongBaoSvrErrorCode_HongBaoShareNotPermit:I = -0x1cfdf1

.field public static final EmHongBaoSvrErrorCode_ItilHBPoolIssue:I = -0x1cfe02

.field public static final EmHongBaoSvrErrorCode_LishiCancel:I = -0x1cfdf6

.field public static final EmHongBaoSvrErrorCode_LishiNetErrDefault:I = -0x1cfdf7

.field public static final EmHongBaoSvrErrorCode_LishiOver:I = -0x1cfdf5

.field public static final EmHongBaoSvrErrorCode_LishiPayInvalidCompany:I = -0x1cfdf3

.field public static final EmHongBaoSvrErrorCode_LishiPayed:I = -0x1cfdf4

.field public static final EmHongBaoSvrErrorCode_NoHongBaoTicket:I = -0x1cfdee

.field public static final EmHongBaoSvrErrorCode_NoReceivePermission:I = -0x1cfde2

.field public static final EmHongBaoSvrErrorCode_NoWxAuth:I = -0x1cfde1

.field public static final EmHongBaoSvrErrorCode_OK:I = 0x0

.field public static final EmHongBaoSvrErrorCode_ParamInvalid:I = -0x1cfde6

.field public static final EmHongBaoSvrErrorCode_PayFail:I = -0x1cfde4

.field public static final EmHongBaoSvrErrorCode_RankingListYearInvalid:I = -0x1cfded

.field public static final EmHongBaoSvrErrorCode_SvrInternalErr:I = -0x1cfde3

.field public static final EmHongBaoSvrErrorCode_UnSupportWXVersion:I = -0x1cfdf0

.field public static final EmHongBaoSvrErrorCode_WXRiskControlErr:I = -0x1cfdef

.field public static final EmHongBaoSvrErrorCode_WxAccountBanned:I = -0x1cfdf2

.field public static final EmHongBaoSvrErrorCode_WxAuthInvalid:I = -0x1cfde5

.field public static final FlowerSubHongBao:I = 0x2

.field public static final GroupCommonHongBao:I = 0x4

.field public static final HBSKIN_EXHAUST:I = 0x3

.field public static final HBSKIN_HAS_GOT:I = 0x1

.field public static final HBSKIN_NOT_GET:I = 0x2

.field public static final HBS_GET:I = 0x0

.field public static final HBS_SET_DEFAULT:I = 0x1

.field public static final HongBaoAlreadyRecv:I = 0x8

.field public static final HongBaoAvailable:I = 0x2

.field public static final HongBaoExpire:I = 0xa

.field public static final HongBaoFullRecv:I = 0x4

.field public static final HongBaoFullySent:I = 0x3

.field public static final HongBaoPartlyRecv:I = 0x3

.field public static final HongBaoPartlySent:I = 0x2

.field public static final HongBaoPayFail:I = 0x7

.field public static final HongBaoPermissionDenied:I = 0x6

.field public static final HongBaoRecvSuccess:I = 0x9

.field public static final HongBaoRecved:I = 0x1

.field public static final HongBaoReturn:I = 0x5

.field public static final HongBaoSysMsgPayFail:I = 0x1

.field public static final HongBaoWaitingForPay:I = 0x1

.field public static final ITIL_HB_AMOUNT_TYPE_BIG:I = 0x1

.field public static final ITIL_HB_AMOUNT_TYPE_SMALL:I = 0x2

.field public static final ITIL_HB_DEFAULT:I = 0x0

.field public static final ITIL_HB_DEPART_COL:I = 0x2

.field public static final ITIL_HB_RANDOM_DEFAULT:I = 0x0

.field public static final ITIL_HB_RANDOM_FULLRECV:I = 0x1

.field public static final ITIL_HB_RANDOM_PERSON_FULL:I = 0x2

.field public static final ITIL_HB_WX_FRI_CHAIN:I = 0x1

.field public static final IncentiveHongBao:I = 0x3

.field public static final ItilActiveHongBao:I = 0x5

.field public static final ItilGoodMorningHongBao:I = 0xb

.field public static final ItilHongBao:I = 0x5

.field public static final ItilInviteCorpRegHongbao:I = 0x9

.field public static final ItilInviteHongBao:I = 0x6

.field public static final LikeSubHongBao:I = 0x1

.field public static final MchHongBao:I = 0x6

.field public static final MchHongBao_Magic:I = 0x8

.field public static final QYAPICommonHongBao:I = 0x7

.field public static final RandomHongBao:I = 0x2

.field public static final RandomItilHongbao:I = 0xa

.field public static final RecvHongBao:I = 0x2

.field public static final SendHongBao:I = 0x1

.field public static final SingleCommonHongBao:I = 0x3

.field public static final StartupHongBao:I = 0x4

.field public static final WWErrHongBaoLishiPaying:I = -0x1cfdfb

.field public static final WWErrHongBaoLishiRecvNoVid:I = -0x1cfdf9

.field public static final WWErrHongBaoLishiTooEarlyToPay:I = -0x1cfdf8

.field public static final WWErrHongBaoLishiUpdateInvalid:I = -0x1cfdfa

.field public static final WWErrHongBaoWxAccountVerified:I = -0x1cfe04

.field public static final YearHongBao:I = 0x7
