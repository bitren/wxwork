.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwCustomer;
.super Ljava/lang/Object;
.source "WwCustomer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItemList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$DimissUserItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetGroupSendNotifyMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetGroupSendNotifyMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerListData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RightBannerList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BannerItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$corpAppItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$AppletInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WWRapidReplyStoreVersion;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingBlock;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyBlock;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyRankingList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ReplyRankingItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerGetFilterLabelResult;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$Newestcustomerinfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItemList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataVidItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItemList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataTimeItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$BehaviorDataItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupWelcomeMsgData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomMsgDataInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2List;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$WelcomeMsgDataV2;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceActionMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CorpServiceEntryButtonStyle;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustmerListGroupData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerListGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendNotifyMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMsgForCustomerReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$QueryCustomerCanGroupSendReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$UrgeOfficialGroupMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgMessageSendData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgDetailExtendInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgSendStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupMsgListRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SyncGroupSendMsgListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgExtraInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CancelGroupMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CancelGroupMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CreateGroupMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupSendMode;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerPair;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ClientServiceGroupMetaListStore;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMetaList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupMeta;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$ChildGroupList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingResp;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$GetWelComeSettingReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMinAppPlugInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$StoreMiniAppPlugInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$MiniAppPlugInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$KFMemInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$labelItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SendInviteCustomerList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfoList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$StatisticRangeFilter;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CurrentStatisticQuery;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleStaticData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$SingleCusDateData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerTagList;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerRelationInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$CustomerSyncData;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$MsgListFilterCondition;,
        Lcom/tencent/wework/foundation/model/pb/WwCustomer$TimeRange;
    }
.end annotation


# static fields
.field public static final BusinessType_Customer:I = 0x0

.field public static final BusinessType_School:I = 0x1

.field public static final CANCEL:I = 0x7

.field public static final CONFIRMED:I = 0x5

.field public static final CSUPERSTAT_GROUP_ADMIN:I = 0x2

.field public static final CSUPERSTAT_LITTLE_BROTHER:I = 0x0

.field public static final CSUPERSTAT_VISE_ADMIN:I = 0x1

.field public static final CUSERSTAT_GROUP_ADMIN:I = 0x2

.field public static final CUSERSTAT_GROUP_SON_ADMIN:I = 0x3

.field public static final CUSERSTAT_LITTLE_BROTHER:I = 0x0

.field public static final CUSERSTAT_SUPER_ADMIN:I = 0x1

.field public static final CUSTOMER_FROM_TEXT_TYPE:I = 0x20

.field public static final CanPersionalGroupSend:I = 0x0

.field public static final CanXcxGroupSend:I = 0x1

.field public static final Cancelled:I = 0x4

.field public static final CheckFailed:I = 0x2

.field public static final CheckOK:I = 0x1

.field public static final Checking:I = 0x0

.field public static final ECustomerGetFilterLabelScene_AllCorp:I = 0x1

.field public static final ECustomerGetFilterLabelScene_MyCustomer:I = 0x4

.field public static final ECustomerGetFilterLabelScene_MyOuterContact:I = 0x3

.field public static final ECustomerGetFilterLabelScene_MyWeChatCustomer:I = 0x5

.field public static final ECustomerGetFilterLabelScene_None:I = 0x0

.field public static final ECustomerGetFilterLabelScene_SelfRule:I = 0x2

.field public static final ECustomerWelComeType_SET_RANGE:I = 0x1

.field public static final ECustomerWelComeType_UNKNOW:I = 0x0

.field public static final ECustomerWelcomeMsgOpType_AddOrUpdate:I = 0x1

.field public static final ECustomerWelcomeMsgOpType_Del:I = 0x2

.field public static final EM_ModifyCmd_Confirm_Relation:I = 0x2

.field public static final EM_ModifyCmd_Remark:I = 0x1

.field public static final EM_ModifyCmd_UserLabel:I = 0x3

.field public static final EM_VipWelcomeEntry_Approval:I = 0x2

.field public static final EM_VipWelcomeEntry_Attendance:I = 0x1

.field public static final EM_VipWelcomeEntry_CorpManage:I = 0x10

.field public static final EM_VipWelcomeEntry_CorpPay:I = 0x20

.field public static final EM_VipWelcomeEntry_Customer:I = 0x8

.field public static final EM_VipWelcomeEntry_WorkLog:I = 0x4

.field public static final EOperRapidReplyOpType_ADD:I = 0x2

.field public static final EOperRapidReplyOpType_DEL:I = 0x1

.field public static final EOperRapidReplyOpType_UPDATE:I = 0x3

.field public static final EXCLUDE:I = 0x1

.field public static final E_CORP_APP:I = 0x4

.field public static final E_CUSTOM_INTRO:I = 0x5

.field public static final E_ECustomerSettingType_Root:I = 0x2

.field public static final E_ECustomerSettingType_single:I = 0x1

.field public static final E_GROUP_RIGHT_BEHAVIOR_DATA:I = 0x100

.field public static final E_GROUP_RIGHT_CONTACT_ME:I = 0x10

.field public static final E_GROUP_RIGHT_JOIN_ROOM:I = 0x1000

.field public static final E_GROUP_RIGHT_NO_OPERATION_PERMISSION:I = 0x2000

.field public static final E_GROUP_RIGHT_OPER_RESIGN_CUSTOMER:I = 0x20

.field public static final E_GROUP_RIGHT_OPER_RESIGN_ROOM:I = 0x200

.field public static final E_GROUP_RIGHT_SEND_GROUP_MSG:I = 0x40

.field public static final E_GROUP_RIGHT_SHARE_CUSTOMER:I = 0x8

.field public static final E_GROUP_RIGHT_SNS_POST_TO_MEMBERS:I = 0x8000

.field public static final E_GROUP_RIGHT_SNS_VIEW_MEMBERS_POST:I = 0x4000

.field public static final E_GROUP_RIGHT_VIEW_DATA:I = 0x4

.field public static final E_GROUP_RIGHT_VIEW_LIST:I = 0x1

.field public static final E_GROUP_RIGHT_VIEW_ROOM_LIST:I = 0x400

.field public static final E_GROUP_RIGHT_VIEW_ROOM_STATISTIC:I = 0x800

.field public static final E_GROUP_RIGHT_VIEW_STATISTIC:I = 0x2

.field public static final E_GROUP_RIGHT_WELCOME_MSG_EDIT:I = 0x80

.field public static final E_OWNERTYPE_Certain_Ones:I = 0x2

.field public static final E_OWNERTYPE_Leader:I = 0x1

.field public static final E_Oper_Type_Del:I = 0x3

.field public static final E_Oper_Type_New:I = 0x1

.field public static final E_Oper_Type_Update:I = 0x2

.field public static final E_RAPID_REPLY:I = 0x2

.field public static final E_REPLY_TYPE_CORP:I = 0x1

.field public static final E_REPLY_TYPE_SINGLE:I = 0x2

.field public static final E_SET_CUS_SCENE_EXPERIENCE:I = 0x2

.field public static final E_SET_CUS_SCENE_FROM_GROUP:I = 0x3

.field public static final E_SET_CUS_SCENE_FROM_GROUP_EXPERIENCE:I = 0x4

.field public static final E_SET_CUS_SCENE_OPER_ADMIN:I = 0x1

.field public static final E_SORT_TYPE_BY_AMPLITUDE_ASC:I = 0x4

.field public static final E_SORT_TYPE_BY_AMPLITUDE_DESC:I = 0x3

.field public static final E_SORT_TYPE_BY_TOTAL_ASC:I = 0x2

.field public static final E_SORT_TYPE_BY_TOTAL_DESC:I = 0x1

.field public static final E_USER_INFO:I = 0x3

.field public static final E_WEB_TYPE:I = 0x1

.field public static final E_WE_APP:I = 0x6

.field public static final GROUP:I = 0x1

.field public static final HOMESCHOOL:I = 0x2

.field public static final INCLUDE:I = 0x0

.field public static final IS_CONFIRMED:I = 0x1

.field public static final IS_CUSTOMER_DELETE:I = 0x8

.field public static final IS_CUSTOMER_FROM_DELMEM:I = 0x10

.field public static final IS_CUSTOMER_HIDE_IN_MAIN_LIST:I = 0x40

.field public static final IS_FOLLOW_DELETE:I = 0x2

.field public static final IS_PRE_DEL_AND_HAS_FOLLOW:I = 0x4

.field public static final NEW_UNSEND:I = 0x8

.field public static final NOTFRIEND:I = 0x2

.field public static final OCCUPATION:I = 0x3

.field public static final OFFICIAL:I = 0x0

.field public static final OUTOFDATE:I = 0x6

.field public static final PERSONAL:I = 0x1

.field public static final QRYSTAT_NORMAL_ADMIN:I = 0x3

.field public static final QRYSTAT_SUB_ADMIN:I = 0x2

.field public static final QRYSTAT_SUPER_ADMIN:I = 0x1

.field public static final ROOM:I = 0x3

.field public static final SENDED:I = 0x1

.field public static final SINGLE:I = 0x0

.field public static final TYPE_COMBINE:I = 0x2

.field public static final TYPE_OFFICIAL:I = 0x0

.field public static final TYPE_PERSONAL:I = 0x1

.field public static final TimingSent:I = 0x3

.field public static final UNCONFIRM:I = 0x4

.field public static final UNSEND:I = 0x0

.field public static final VCODE:I = 0x2
