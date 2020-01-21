.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwCollection;
.super Ljava/lang/Object;
.source "WwCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$ReportSearchEmotionReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$ExposeEmotionData;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$ClickEmotionData;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWEmotionGroup;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupList;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionGroupInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$EmotionInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionGetHistoryInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUsage;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemExtraParam;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMap;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionContent;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionData;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionConvBriefInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionUserBriefInfo;
    }
.end annotation


# static fields
.field public static final OriginalType:I = 0x1

.field public static final ThumbnailsType:I = 0x2

.field public static final kCollectionContentType_Chat:I = 0x6

.field public static final kCollectionContentType_Emotion:I = 0x9

.field public static final kCollectionContentType_File:I = 0x5

.field public static final kCollectionContentType_Img:I = 0x2

.field public static final kCollectionContentType_Link:I = 0x8

.field public static final kCollectionContentType_Location:I = 0x7

.field public static final kCollectionContentType_Txt:I = 0x1

.field public static final kCollectionContentType_Video:I = 0x4

.field public static final kCollectionContentType_Voice:I = 0x3

.field public static final kCollectionFilterType_All:I = 0x3fffffff

.field public static final kCollectionFilterType_Audio:I = 0x8

.field public static final kCollectionFilterType_ChatImage:I = 0x80

.field public static final kCollectionFilterType_Emotion:I = 0x200

.field public static final kCollectionFilterType_Image:I = 0x2

.field public static final kCollectionFilterType_Link:I = 0x100

.field public static final kCollectionFilterType_Location:I = 0x40

.field public static final kCollectionFilterType_NotChatImage:I = 0x3fffff7f

.field public static final kCollectionFilterType_Txt:I = 0x1

.field public static final kCollectionFilterType_Unknown:I = 0x20

.field public static final kCollectionFilterType_Video:I = 0x10

.field public static final kCollectionFilterType_Zip:I = 0x4

.field public static final kCollectionFromType_Conversation:I = 0x0

.field public static final kCollectionFromType_MyFile:I = 0x1

.field public static final kFakeCollectionAppInfoType_PlaceHolder:I = 0x10

.field public static final kFakeCollectionAppInfoType_TranslateTxt:I = 0x2

.field public static final kFakeCollectionAppInfoType_Voice2Txt:I = 0x1
