.class public interface abstract Lcom/tencent/wework/foundation/model/pb/CustomerCgi;
.super Ljava/lang/Object;
.source "CustomerCgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CreateIndustyGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetDimissUserPartiesRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetDimissUserPartiesReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OssLogKeFuAutomaticTextReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingResp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$AutomaticTextMatchingReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SentenceItem;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBannerListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBannerListReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyListReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetRapidReplyRankingRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetRapidReplyRankingReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperRapidReplyReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendLabelReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpNewestCustmerInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpNewestCustmerInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetBehaviorDataMainPageReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ReportKFVoipRecordReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperWelcomeMsgRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperWelcomeMsgReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetWelcomeMsgListReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$CorpServiceActionMsgClickReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCorpServiceEntryConfigReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ClickServiceBubble;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustmerRelationInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupForCorpReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetServiceGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupManagerListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupManagerListReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetServiceGroupReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugListReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DelMiniAppPlugInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SaveMiniAppPlugInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetMiniAppPlugInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedResp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$OperCustomerSucceedReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SingleCustomerData;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticResp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCurrentStatisticReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticResp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$QueryCusStatisticReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetRapidReplyRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetRapidReplyReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetRapidReplyReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetWelcomeMsgAbleReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerRangeReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SetCustomerRangeReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetCustomerStatReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DeleteCustmerRelationInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$DeleteCustmerRelationInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$ModifyCustmerRelationInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$BatchGetCustmerRelationDetailInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$SyncCustmerRelationIndexInfoReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendMsgByIdRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupSendMsgByIdReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgSendStatusReq;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageRsp;,
        Lcom/tencent/wework/foundation/model/pb/CustomerCgi$GetGroupMsgListByPageReq;
    }
.end annotation


# static fields
.field public static final CSTAT_CUSTOMER:I = 0x1

.field public static final CSTAT_NORMAL:I = 0x0

.field public static final CUSTMER_RELATION_DIMISSION_READY:I = 0x3

.field public static final CUSTMER_RELATION_DIMISSION_WAIT:I = 0x2

.field public static final CUSTMER_RELATION_GROUP:I = 0x1

.field public static final CUSTMER_RELATION_GROUP_CAN_GROUP_SEND:I = 0x4

.field public static final E_GetCorpServiceEntryConfigType_BUBBLE_CLICK:I = 0x3

.field public static final E_GetCorpServiceEntryConfigType_Config:I = 0x1

.field public static final E_GetCorpServiceEntryConfigType_WelcomeMsg:I = 0x2

.field public static final E_TRANSFER_FROM_NORMAL:I = 0x1

.field public static final E_TRANSFER_FROM_RESIGNATION:I = 0x2

.field public static final E_TRANSFER_FROM_SHARE:I = 0x3
