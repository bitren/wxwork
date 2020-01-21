.class public interface abstract Lcom/tencent/wework/foundation/model/pb/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/Contact$GetAppSearchMetaDataResp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetAppSearchMetaDataReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagResp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetAllowSearchFlagReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetSegDataReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SubmitApplyWxRoomReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInsertContactLabelItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchOperateContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetNameCardInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$TopRecommWxFriendExtra;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$WxFriendInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetTopRecommWxFriendReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetShortUrlRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetShortUrlReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetCodeInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GenerateCodeReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MarkClientReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetWxUserCrmInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ComplaintUserReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$VipContactInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetVipContactResp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetVipContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UserRecordAnalysisResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SendMsgToXCXRspData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UserRecordAnalysisRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UserRecordAnalysisReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$DelInviteMemberAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$DelInviteMemberAppReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperAllMemberPushFlagReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetInactiveMemberReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetVidFriendWxInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetVidFriendWxInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$EmailInviteAndOtherVids;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$WeChatWorkmateItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MultiData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueItems;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OneColleagueReferenceInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ColleagueRemarkItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkRspResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SetColleagueRemarkReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GroupActionContent;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GroupUser;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateColleagueGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MultDataCustomerShareItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataTrimContact;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContact;,
        Lcom/tencent/wework/foundation/model/pb/Contact$MultiDataContactInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$AddFriendSource;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ContactApplySource;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SyncMultiDataReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$NewRecomendV30UnreadData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$WechatWorkmateUnreadData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$CommonUnreadData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ApplyUnreadData;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetQrcodeForContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$ContactUpdateMsg;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactInfoResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContactList;,
        Lcom/tencent/wework/foundation/model/pb/Contact$RecommendContact;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$UploadContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$KeyInfo;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$WeiXinContactItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetWeiXinContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$OperateContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactItem;,
        Lcom/tencent/wework/foundation/model/pb/Contact$SearchContactReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetCorpBriefInfoListResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetCorpBriefInfoListRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetCorpBriefInfoListReq;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactListResponse;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactListRsp;,
        Lcom/tencent/wework/foundation/model/pb/Contact$GetContactListReq;
    }
.end annotation


# static fields
.field public static final AddFriendType_alloc:I = 0x2

.field public static final AddFriendType_share:I = 0x1

.field public static final BatchImportMemberType_ConversationInvite:I = 0x2

.field public static final BatchImportMemberType_Default:I = 0x0

.field public static final BatchImportMemberType_LoginInvite:I = 0x1

.field public static final BatchImportMemberType_RelaChainSkip:I = 0x3

.field public static final BatchImportMemberType_WXRoomMember:I = 0x4

.field public static final ENCRYPT_MOBILE:I = 0x6

.field public static final E_BatchContactLabelItemEditType_Add:I = 0x1

.field public static final E_BatchContactLabelItemEditType_Del:I = 0x2

.field public static final FLAG_APPLY:I = 0x2

.field public static final FLAG_AUTO_FROM_FRIEND:I = 0x200

.field public static final FLAG_CUSTOMER:I = 0x100

.field public static final FLAG_DEL:I = 0x4

.field public static final FLAG_FRIEND:I = 0x1

.field public static final FLAG_HISTORY:I = 0x20

.field public static final FLAG_MARK_CUSTOMER:I = 0x800

.field public static final FLAG_RECOMMEND:I = 0x10

.field public static final FLAG_TO_FRIEND:I = 0x8

.field public static final FLAG_WAIT_CONFIRM:I = 0x40

.field public static final FLAG_WX_MYSELF:I = 0x400

.field public static final INVITER_FROM_HONGBAO:I = 0x2

.field public static final INVITER_JOB_ADMIN:I = 0x0

.field public static final INVITER_JOB_LEADER:I = 0x1

.field public static final INVITE_SOURCE_EMAIL_FULI:I = 0xa

.field public static final INVITE_SOURCE_FULI_HONGBAO:I = 0x7

.field public static final INVITE_SOURCE_HONGBAO_FULI_TEAM:I = 0x9

.field public static final INVITE_SOURCE_HONG_BAO:I = 0x64

.field public static final INVITE_SOURCE_IMPORT:I = 0x2

.field public static final INVITE_SOURCE_JOB_SUMMARY:I = 0x3

.field public static final INVITE_SOURCE_PROFILE:I = 0x1

.field public static final INVITE_SOURCE_RELA_RECOMM:I = 0x4

.field public static final INVITE_SOURCE_RELA_RECOMM_NO_ACTIVE:I = 0x5

.field public static final INVITE_SOURCE_RELA_RECOMM_NO_ACTIVE_TEAM:I = 0x8

.field public static final INVITE_SOURCE_UNKNOWN:I = 0x0

.field public static final INVITE_SOURCE_WX_WORKMATE:I = 0x6

.field public static final MAIL:I = 0x4

.field public static final MOBILE:I = 0x1

.field public static final MultiDataType_Mail_Complete:I = 0x66

.field public static final MultiDataType_Phone_Complete:I = 0x65

.field public static final MultiDataType_V30_Mobile_Complete:I = 0x68

.field public static final MultiDataType_V30_Recommend_Complete:I = 0x6b

.field public static final MultiDataType_V30_Weixin_Complete:I = 0x6a

.field public static final MultiDataType_WX_Complete:I = 0x67

.field public static final Operate_Me_Mark_Other_Colleague:I = 0x1

.field public static final Operate_Me_Mark_Other_Not_Colleague:I = 0x4

.field public static final Operate_Other_Mark_Me_Colleague:I = 0x2

.field public static final Operate_Other_Mark_Me_Not_Colleague:I = 0x8

.field public static final QQNUM:I = 0x3

.field public static final SEARCH_NOT_EXIST:I = 0x3

.field public static final SEARCH_NOT_IN_WHITELIST:I = 0x2

.field public static final SEARCH_OK:I = 0x1

.field public static final SUCCEED_DEFAULT:I = 0x0

.field public static final SUCCEED_DONE:I = 0x2

.field public static final SUCCEED_ING:I = 0x1

.field public static final SYNC_DATA_DEL:I = 0x1

.field public static final SYNC_DATA_NOT_COUNT_READ:I = 0x8

.field public static final SYNC_DATA_READ:I = 0x2

.field public static final SearchKeyType_EMAIL:I = 0x2

.field public static final SearchKeyType_MOBILE:I = 0x1

.field public static final SearchKeyType_TELEPHONE:I = 0x4

.field public static final SearchKeyType_WXSTRID:I = 0x3

.field public static final SyncMultiData_Apply:I = 0x2

.field public static final SyncMultiData_Apply_Contact_New:I = 0xa

.field public static final SyncMultiData_Colleague_Item:I = 0xd

.field public static final SyncMultiData_Contact:I = 0x1

.field public static final SyncMultiData_Contact_Group_Info:I = 0x7

.field public static final SyncMultiData_Customer_Share:I = 0xc

.field public static final SyncMultiData_Group_Info:I = 0x5

.field public static final SyncMultiData_Recommend:I = 0x3

.field public static final SyncMultiData_Recommend_By_OpenID:I = 0x8

.field public static final SyncMultiData_Recommend_By_Phone:I = 0x9

.field public static final SyncMultiData_Recommend_Wechat_Workmate:I = 0xb

.field public static final SyncMultiData_WorkMate:I = 0x4

.field public static final SyncMultiData_Xid_Contact:I = 0x6

.field public static final TELEPHONE:I = 0x5

.field public static final TOPRECINVITE_ADMINAPP:I = 0x2

.field public static final TOPRECINVITE_LOGIN:I = 0x1

.field public static final TOPRECINVITE_LOGIN_SLAVE:I = 0x6

.field public static final TOPRECINVITE_UNKNOW:I = 0x0

.field public static final TOPRECINVITE_WECHAT:I = 0x3

.field public static final TOPRECINVITE_WECHAT_CONTAIN_ME:I = 0x5

.field public static final TOPRECINVITE_WECHAT_LESS_5:I = 0x4

.field public static final TOPRECINVITE_WX_ROOM_INVITE:I = 0x7

.field public static final UNKNOW:I = 0x0

.field public static final WWErrCustomNeedNotReqThisVersion:I = -0x1b9e58

.field public static final WX_ID:I = 0x2

.field public static final WxFriendFlag_CheckedColleague:I = 0x2

.field public static final WxFriendFlag_CheckedWhenRecomm:I = 0x1
