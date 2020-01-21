.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwCrmRoom;
.super Ljava/lang/Object;
.source "WwCrmRoom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendList;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomColleagueTrendItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataMainPageReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataStatisticDataDetailReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$BatchGetCustomerStatReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomDataCountStatisticReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$VidCustomerStat;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticVidData;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticTimeData;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataStatisticData;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomData;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$GetServiceRoomByPageReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$ServiceRoomDataList;,
        Lcom/tencent/wework/foundation/model/pb/WwCrmRoom$CRMRoomFilterCondition;
    }
.end annotation


# static fields
.field public static final CRMRoomListOrderType_CreateTime:I = 0x1

.field public static final CRMRoomListOrderType_MemberCount:I = 0x2

.field public static final CRMRoomListOrderType_RoomName:I = 0x3

.field public static final CRMRoomListOrderType_RoomOwner:I = 0x4

.field public static final CRMRoomListType_Inherited:I = 0x4

.field public static final CRMRoomListType_Manager:I = 0x2

.field public static final CRMRoomListType_Manager_RoomOwner_Valid:I = 0x6

.field public static final CRMRoomListType_Self:I = 0x1

.field public static final CRMRoomListType_Wait_Inherit:I = 0x3

.field public static final CSTAT_CUSTOMER:I = 0x1

.field public static final CSTAT_NORMAL:I = 0x0

.field public static final FetchCRMRoomScene_All:I = 0x2

.field public static final FetchCRMRoomScene_ContactMe:I = 0x4

.field public static final FetchCRMRoomScene_Inherit:I = 0x1

.field public static final FetchCRMRoomScene_MainPage:I = 0x3

.field public static final FetchCRMRoomScene_Other:I = 0x0

.field public static final GetCRMRoomCountType_Filter:I = 0x3

.field public static final GetCRMRoomCountType_Manager:I = 0x2

.field public static final GetCRMRoomCountType_Self:I = 0x1

.field public static final OperateWelcomeMessageType_Add:I = 0x1

.field public static final OperateWelcomeMessageType_Delete:I = 0x3

.field public static final OperateWelcomeMessageType_Modify:I = 0x2

.field public static final SERVICE_ROOM_FOLLOW_DELETE:I = 0x1

.field public static final SERVICE_ROOM_SUCCEED:I = 0x2

.field public static final SERVICE_ROOM_SUCCEED_OK:I = 0x4
