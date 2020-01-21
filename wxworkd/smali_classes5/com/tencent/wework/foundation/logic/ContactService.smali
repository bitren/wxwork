.class public Lcom/tencent/wework/foundation/logic/ContactService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ContactService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/ContactService$InviteSource;,
        Lcom/tencent/wework/foundation/logic/ContactService$GetContactByQrcodeReqSourceType;,
        Lcom/tencent/wework/foundation/logic/ContactService$GetComplaintURLSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CONTACT_TYPE_GROUP_CONVERSATION_FOLDER:I = 0x15

.field public static final CONTACT_TYPE_GROUP_MEM:I = -0x3

.field public static final CONTACT_TYPE_INNER_SERVICE_CONTACTS:I = -0x6

.field public static final CONTACT_TYPE_RCT_ALL:I = -0x2

.field public static final CONTACT_TYPE_RCT_ALL_WX:I = 0x9

.field public static final CONTACT_TYPE_RCT_APPLY:I = 0x5

.field public static final CONTACT_TYPE_RCT_CIRCLE_CORP:I = -0x4

.field public static final CONTACT_TYPE_RCT_CONTACTGROUP:I = 0xc

.field public static final CONTACT_TYPE_RCT_CUSTOMER_SHARE:I = 0x14

.field public static final CONTACT_TYPE_RCT_EMAIL:I = 0x3

.field public static final CONTACT_TYPE_RCT_FRIEND:I = 0x4

.field public static final CONTACT_TYPE_RCT_FRIEND_CUSTOMER:I = 0x12

.field public static final CONTACT_TYPE_RCT_FRIEND_HISTORY:I = 0x13

.field public static final CONTACT_TYPE_RCT_GROUP_CORP:I = -0x8

.field public static final CONTACT_TYPE_RCT_MOBILE_FRIENDS_V30:I = 0xe

.field public static final CONTACT_TYPE_RCT_OTHER:I = 0x3e8

.field public static final CONTACT_TYPE_RCT_OTHER_CORP:I = -0x7

.field public static final CONTACT_TYPE_RCT_PHONE:I = 0x2

.field public static final CONTACT_TYPE_RCT_PHONE_OR_EMAIL:I = -0x1

.field public static final CONTACT_TYPE_RCT_RECOMMEND_FRIENDS_V30:I = 0xf

.field public static final CONTACT_TYPE_RCT_RECOMMEND_WECHAT_WORKMATE:I = 0x11

.field public static final CONTACT_TYPE_RCT_TOP_RECOMMENT_WX_FRIENDS:I = 0x10

.field public static final CONTACT_TYPE_RCT_VIP:I = 0xb

.field public static final CONTACT_TYPE_RCT_WEIXIN_FRIENDS_V30:I = 0xd

.field public static final CONTACT_TYPE_RCT_WORKMATE:I = 0x7

.field public static final CONTACT_TYPE_RCT_WX:I = 0x1

.field public static final CONTACT_TYPE_RCT_XID_CONTACT:I = 0xa

.field public static final CONTACT_TYPE_STAR_CONTACTS:I = -0x5

.field public static final GETCONTACT_BY_QR_CODE:I = 0x0

.field public static final GETCONTACT_BY_V_CODE:I = 0x1

.field public static final OPERATE_TYPE_ADD:I = 0x1

.field public static final OPERATE_TYPE_AGREE:I = 0x2

.field public static final OPERATE_TYPE_CHECK_CONTACT:I = 0x6

.field public static final OPERATE_TYPE_CHECK_DISMISSCONTACT:I = 0xb

.field public static final OPERATE_TYPE_DELETECUSTOMERSHARE:I = 0x10

.field public static final OPERATE_TYPE_DEL_APPLY:I = 0x5

.field public static final OPERATE_TYPE_DEL_CONTACT:I = 0x4

.field public static final OPERATE_TYPE_DEL_WORKMATE:I = 0x8

.field public static final OPERATE_TYPE_REFUSE_DISMISSCONTACT:I = 0xd

.field public static final OPERATE_TYPE_SEND_MSG:I = 0xe

.field public static final OPERATE_TYPE_SWITCH_DISMISSCONTACT:I = 0xc

.field public static final OPERATE_TYPE_UPDATEREMARKINFOSBYSCANCARD:I = 0x11

.field public static final OPERATE_TYPE_UPDATE_REMARK_INFOS:I = 0xf

.field private static final TAG:Ljava/lang/String; = "ContactService"

.field public static sNewRecommendNum:Landroid/util/SparseIntArray;


# instance fields
.field private mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

.field mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IContactServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 394
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ContactService;->sNewRecommendNum:Landroid/util/SparseIntArray;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    .line 143
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 177
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    return-void
.end method

.method private native ClearCachedLoginSlaveTopRecommandWXFriendsRsp(J)V
.end method

.method public static native ClearWechatGroupEnabled()V
.end method

.method private native GetCachedLoginSlaveTopRecommandWXFriendsRsp(JLcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V
.end method

.method public static native IsWechatGroupConfigEnabled()Z
.end method

.method public static native IsWechatGroupEnabled()Z
.end method

.method private native SearchContactIncludeXid(JLjava/lang/String;ZZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end method

.method public static native SetWechatGroupEnabled(Z)V
.end method

.method public static native SetWechatGroupEnabledServerConfig()V
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/ContactService;
    .locals 1

    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetContactService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private native nativeAddTopRecommendWechatContacts(J[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeAppendSearchLocalContactByGroupInfo(J[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeAsyncGetVidToXidContact(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeBatchGetLabelContactsByLabelId(J[JI)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeBatchInsertContactLabel(J[Lcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeCanExperienceChooseWXRoomFeature(J)Z
.end method

.method private native nativeCancelInviteContact(JJLcom/tencent/wework/foundation/callback/ICancelInviteContactCallback;)V
.end method

.method private native nativeClearSearchResultCache(J)V
.end method

.method private native nativeConvertCrtxUserToPbUser(J[B)[B
.end method

.method private native nativeExternalUserDepartmentByCorpAZOrder(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V
.end method

.method private native nativeFetchGidInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeFilterContactByGroupInfo(J[Lcom/tencent/wework/foundation/model/User;J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method public static native nativeGenerateCode(J[[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetAllLabelIdsHasContact(JI)[J
.end method

.method private native nativeGetApplyListUnReadNum(JI)I
.end method

.method private native nativeGetBindWxStatus(J)I
.end method

.method private native nativeGetCacheContactGroupInfoList(J)[B
.end method

.method private native nativeGetCacheOneContactGroupInfoUsers(JJ)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetCachedBreifInfo(JJ)[B
.end method

.method private native nativeGetCachedContact(JJ)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetCachedContactList(J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetCachedGidInfo(J)[B
.end method

.method private native nativeGetCachedSelfVidToXidContact(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetComplaintURL(JLcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetContactByCode(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetContactByCodeReq(J[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end method

.method private native nativeGetContactByWXCode(JI[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end method

.method private native nativeGetCorpBriefInfoList(J[JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end method

.method private native nativeGetExteranlUsersAZOrderType(JI)I
.end method

.method private native nativeGetFriendMultiData(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetInvitedMobiles(J)[Ljava/lang/String;
.end method

.method private native nativeGetInvitedWechats(J)[Ljava/lang/String;
.end method

.method private native nativeGetLabelContactCountByLabelId(JJI)I
.end method

.method private native nativeGetLabelContactsByLabelId(JJI)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetMarkableContacts(JZLcom/tencent/wework/foundation/callback/IGetMarkableContactsCallback;)V
.end method

.method private native nativeGetMatchedContactList(JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetMyQRCodeImage(JZLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
.end method

.method private native nativeGetMyQRCodeImageWithStyle(JIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMyQRCodeImageWithStyleAndScene(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetNameCardShareInfo(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetOneCacheContactGroupInfo(JJ)[B
.end method

.method private native nativeGetOneContactGroupInfoUsers(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetOpenCorpInfo(JZLcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;)V
.end method

.method private native nativeGetSegData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetShareCustomerInfo(JJ)[B
.end method

.method private native nativeGetTopRecommandWXFriends(JILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V
.end method

.method private native nativeGetTopRecommendWechatContact(J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetTopRecommendWechatContactsWhenFriendsNotEnough(J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetUserCacheContactGroupInfo(JJ)[B
.end method

.method private native nativeGetUserMergedExternalAttrList(JLcom/tencent/wework/foundation/model/User;)[B
.end method

.method private native nativeGetWXRelationChainRuleVersion(J)I
.end method

.method private native nativeGetWechatFriendName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetWxContactCrmInfo(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeHasContactList(JI)Z
.end method

.method private native nativeHasShowWXRelationChainRecommendUI(J)Z
.end method

.method private native nativeHasWechatFriend(J)Z
.end method

.method private native nativeImportContactsToDepartment(JJI[[B[[BILcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
.end method

.method private native nativeImportContactsToDepartmentWithReq(J[BLcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
.end method

.method private native nativeImportContactsToDepartmentWithReq2(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
.end method

.method private native nativeIsAllowRadicalMode(J)Z
.end method

.method private native nativeIsBothWayFriend(JJLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
.end method

.method private native nativeIsContactAdded(JJ)Z
.end method

.method private native nativeIsContactApplying(JJ)Z
.end method

.method private native nativeIsContactHasSelectOtherCorpLabelWithSameGroup(JJ[B)Z
.end method

.method private native nativeIsCorpId(JJ)Z
.end method

.method private native nativeIsCustomer(JLcom/tencent/wework/foundation/model/User;)Z
.end method

.method public static native nativeIsLinkWechatInFirstPositionEnabled()Z
.end method

.method private native nativeIsRecommendCalculating(JI)Z
.end method

.method private native nativeIsSpecificContact(JIJ)Z
.end method

.method private native nativeIsSupportGroupFtFlag(J)Z
.end method

.method public static native nativeIsWeappShortcutEnable()Z
.end method

.method public static native nativeIsWechatBetaTestClosed()Z
.end method

.method private native nativeIsWechatFriend(JJ)Z
.end method

.method private native nativeMarkApplyListRead(JI)V
.end method

.method private native nativeMarkClient(J[JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
.end method

.method private native nativeMarkV30RecommendContactListRead(JI)V
.end method

.method private native nativeMarkWXRelationChainRecommendUIShowed(J)V
.end method

.method private native nativeModifyGroupInfo(JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeOperateContact(JILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOperateContactBytes(JI[BLcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeOperateDismissionContact(JILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V
.end method

.method private native nativeQueryWXRoomFeatureVidList(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeRefreshContactList(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeRefreshCorpBriefInfoList(J[JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
.end method

.method private native nativeRefreshExtraUserInfo(JLcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeSaveExternalUsersAZOrderType(JII)V
.end method

.method private native nativeScanContactByWXCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end method

.method private native nativeSearchCustomContacts(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSearchLocalContact(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSendNotifyToContacts(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;II[J)V
.end method

.method private native nativeSendNotifyToContactsWithIdentity(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V
.end method

.method private native nativeSendNotifyToEmailContacts(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetCanExperienceChooseWXRoomFeature(JZ)V
.end method

.method private native nativeSetContactServiceObserver(JILcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;)V
.end method

.method private native nativeSetShowChooseWXRoomTips(JZ)V
.end method

.method private native nativeShouldShowChooseWXRoomTips(J)Z
.end method

.method private native nativeSyncContactList(JI)Z
.end method

.method private native nativeSyncPhoneContact(J[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeSyncRecommendList(JI)V
.end method

.method private native nativeUpdateColleagueRemarkItems(JLcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeUpdateContactGroups(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeUpdateContactRemarkInfo(JLcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;ZI)V
.end method

.method private native nativeUpdateWXRelationChainRuleVersion(JI)V
.end method


# virtual methods
.method public AddTopRecommendWechatContacts([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 753
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeAddTopRecommendWechatContacts(J[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public AppendSearchLocalContactByGroupInfo([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 574
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeAppendSearchLocalContactByGroupInfo(J[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public AsyncGetVidToXidContact(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 679
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeAsyncGetVidToXidContact(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public BatchGetLabelContactsByLabelId([JI)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 765
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeBatchGetLabelContactsByLabelId(J[JI)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public BatchInsertContactLabel([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 769
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabel;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeBatchInsertContactLabel(J[Lcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public CanExperienceChooseWXRoomFeature()Z
    .locals 2

    .line 663
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeCanExperienceChooseWXRoomFeature(J)Z

    move-result v0

    return v0
.end method

.method public CancelInviteContact(JLcom/tencent/wework/foundation/callback/ICancelInviteContactCallback;)V
    .locals 6

    .line 525
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeCancelInviteContact(JJLcom/tencent/wework/foundation/callback/ICancelInviteContactCallback;)V

    return-void
.end method

.method public ClearCachedLoginSlaveTopRecommandWXFriendsRsp()V
    .locals 2

    .line 786
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->ClearCachedLoginSlaveTopRecommandWXFriendsRsp(J)V

    return-void
.end method

.method public ClearSearchResultCache()V
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeClearSearchResultCache(J)V

    return-void
.end method

.method public ConvertCRtxUserToPbUser([B)[B
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeConvertCrtxUserToPbUser(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public ExternalUserDepartmentByCorpAZOrder([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V
    .locals 2

    .line 539
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeExternalUserDepartmentByCorpAZOrder(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetCorpListAndUserListCallback;)V

    return-void
.end method

.method public FetchGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 731
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeFetchGidInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public FilterContactByGroupInfo([Lcom/tencent/wework/foundation/model/User;J)[Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 578
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeFilterContactByGroupInfo(J[Lcom/tencent/wework/foundation/model/User;J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GenerateCode([Lcom/tencent/wework/foundation/model/pb/Contact$CodeInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 627
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 630
    :cond_0
    array-length v0, p1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 631
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 632
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 634
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGenerateCode(J[[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public GetAllLabelIdsHasContact(I)[J
    .locals 2

    .line 790
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetAllLabelIdsHasContact(JI)[J

    move-result-object p1

    return-object p1
.end method

.method public GetCacheContactGroupInfoList()[B
    .locals 2

    .line 547
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCacheContactGroupInfoList(J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetCacheOneContactGroupInfoUsers(J)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 555
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCacheOneContactGroupInfoUsers(JJ)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetCachedContactList()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 337
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCachedContactList(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetCachedGidInfo()[B
    .locals 2

    .line 735
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCachedGidInfo(J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetCachedLoginSlaveTopRecommandWXFriendsRsp(Lcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V
    .locals 2

    .line 782
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedLoginSlaveTopRecommandWXFriendsRsp(JLcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method public GetCachedSelfVidToXidContact()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 675
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCachedSelfVidToXidContact(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 8

    .line 535
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetComplaintURL(JLcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetContactByCode(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 314
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetContactByCode(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetContactByCodeReq([BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 2

    .line 332
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetContactByCodeReq(J[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    return-void
.end method

.method public GetContactByWXCode(I[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 6

    .line 328
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetContactByWXCode(JI[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    return-void
.end method

.method public GetCorpBriefInfoList([JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCorpBriefInfoList(J[JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public GetExternalUsersAZOrderType(I)I
    .locals 2

    .line 598
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetExteranlUsersAZOrderType(JI)I

    move-result p1

    return p1
.end method

.method public GetFriendMultiData(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 602
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetFriendMultiData(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetInvitedMobiles()[Ljava/lang/String;
    .locals 2

    .line 704
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetInvitedMobiles(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetInvitedWechats()[Ljava/lang/String;
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetInvitedWechats(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLabelContactCountByLabelId(JI)I
    .locals 6

    .line 757
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetLabelContactCountByLabelId(JJI)I

    move-result p1

    return p1
.end method

.method public GetLabelContactsByLabelId(JI)[Lcom/tencent/wework/foundation/model/User;
    .locals 6

    .line 761
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetLabelContactsByLabelId(JJI)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetMarkableContacts(ZLcom/tencent/wework/foundation/callback/IGetMarkableContactsCallback;)V
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMarkableContacts(JZLcom/tencent/wework/foundation/callback/IGetMarkableContactsCallback;)V

    return-void
.end method

.method public GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 242
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMatchedContactList(JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetMyQRCodeImage(ZLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMyQRCodeImage(JZLcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;)V

    return-void
.end method

.method public GetMyQRCodeImageWith(IZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 305
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMyQRCodeImageWithStyle(JIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMyQRCodeImageWithStyle(IZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 301
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMyQRCodeImageWithStyle(JIZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMyQRCodeImageWithStyleAndScene(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 309
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetMyQRCodeImageWithStyleAndScene(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetNameCardShareInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 6

    .line 740
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetNameCardShareInfo(JJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetOneCacheContactGroupInfo(J)[B
    .locals 2

    .line 543
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetOneCacheContactGroupInfo(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public GetOneContactGroupInfoUsers(JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 551
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetOneContactGroupInfoUsers(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetSegData([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 716
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetSegData(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetShareCustomerInfo(J)Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;
    .locals 3

    .line 722
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetShareCustomerInfo(JJ)[B

    move-result-object p1

    .line 723
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUser$ShareCustomerInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContactService"

    const/4 v0, 0x2

    .line 725
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Exception GetShareCustomerInfo. "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V
    .locals 2

    .line 638
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetTopRecommandWXFriends(JILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    return-void
.end method

.method public GetTopRecommendWechatContact()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 749
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetTopRecommendWechatContact(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetTopRecommendWechatContactsWhenFriendsNotEnough()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 745
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetTopRecommendWechatContactsWhenFriendsNotEnough(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetUserCacheContactGroupInfo(J)[B
    .locals 2

    .line 570
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetUserCacheContactGroupInfo(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public GetUserMergedExternalAttrList(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;
    .locals 4

    .line 691
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetUserMergedExternalAttrList(JLcom/tencent/wework/foundation/model/User;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 692
    array-length v0, p1

    if-lez v0, :cond_0

    .line 694
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$SelfAttrInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ContactService"

    const/4 v1, 0x2

    .line 697
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public GetWXRelationChainRuleVersion()I
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetWXRelationChainRuleVersion(J)I

    move-result v0

    return v0
.end method

.method public GetWechatFriendName(J)Ljava/lang/String;
    .locals 2

    .line 517
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetWechatFriendName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 6

    .line 586
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetWxContactCrmInfo(JJLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public HasContactList(I)Z
    .locals 2

    .line 440
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeHasContactList(JI)Z

    move-result p1

    return p1
.end method

.method public HasShowWXRelationChainRecommendUI()Z
    .locals 2

    .line 642
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeHasShowWXRelationChainRecommendUI(J)Z

    move-result v0

    return v0
.end method

.method public HasWechatFriend()Z
    .locals 2

    .line 659
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeHasWechatFriend(J)Z

    move-result v0

    return v0
.end method

.method public ImportContactsToDepartment(JI[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;I[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    if-eqz v0, :cond_4

    .line 456
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_3

    .line 459
    :cond_0
    array-length v2, v0

    new-array v9, v2, [[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 460
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 461
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    aput-object v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 465
    check-cast v0, [[B

    .line 466
    invoke-static/range {p6 .. p6}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    .line 467
    array-length v0, v1

    new-array v0, v0, [[B

    .line 468
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 469
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v10, v0

    move-object v0, p0

    .line 473
    :goto_2
    iget-wide v4, v0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v3, p0

    move-wide v6, p1

    move/from16 v8, p3

    move/from16 v11, p5

    move-object/from16 v12, p7

    invoke-direct/range {v3 .. v12}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeImportContactsToDepartment(JJI[[B[[BILcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    return-void

    :cond_4
    :goto_3
    move-object v0, p0

    return-void
.end method

.method public ImportContactsToDepartment(J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v4, p3

    move-object v7, p4

    .line 452
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ContactService;->ImportContactsToDepartment(JI[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;I[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    return-void
.end method

.method public ImportContactsToDepartment2(Lcom/tencent/wework/foundation/model/pb/Contact$BatchImportMemberAppReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 5

    const-string v0, "ContactService"

    const/4 v1, 0x1

    .line 487
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ContactService.ImportContactsToDepartment ------ "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 489
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeImportContactsToDepartmentWithReq2(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ContactService"

    const/4 v0, 0x2

    .line 491
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ContactService.ImportContactsToDepartment ------ "

    aput-object v2, v0, v4

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public IsAllowRadicalMode()Z
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsAllowRadicalMode(J)Z

    move-result v0

    return v0
.end method

.method public IsBothWayFriend(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 6

    .line 712
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsBothWayFriend(JJLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    return-void
.end method

.method public IsContactAdded(J)Z
    .locals 2

    .line 372
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsContactAdded(JJ)Z

    move-result p1

    return p1
.end method

.method public IsContactHasSelectOtherCorpLabelWithSameGroup(J[B)Z
    .locals 6

    .line 778
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsContactHasSelectOtherCorpLabelWithSameGroup(JJ[B)Z

    move-result p1

    return p1
.end method

.method public IsCorpId(J)Z
    .locals 2

    .line 618
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsCorpId(JJ)Z

    move-result p1

    return p1
.end method

.method public IsCustomer(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsCustomer(JLcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public IsSpecificContact(IJ)Z
    .locals 6

    .line 521
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsSpecificContact(JIJ)Z

    move-result p1

    return p1
.end method

.method public IsSupportGroupFtFlag()Z
    .locals 2

    .line 582
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsSupportGroupFtFlag(J)Z

    move-result v0

    return v0
.end method

.method public IsWechatFriend(J)Z
    .locals 2

    .line 381
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsWechatFriend(JJ)Z

    move-result p1

    return p1
.end method

.method public MarkClient([JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
    .locals 2

    .line 606
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeMarkClient(J[JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    return-void
.end method

.method public MarkWXRelationChainRecommendUIShowed()V
    .locals 2

    .line 647
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeMarkWXRelationChainRecommendUIShowed(J)V

    return-void
.end method

.method public ModifyGroupInfo(IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 8

    .line 559
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeModifyGroupInfo(JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p5

    move-object v8, p6

    .line 251
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 18

    const-string v0, "ContactService"

    const/16 v1, 0xc

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OperateContact operate_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "content"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const-string v7, "sourceType"

    const/4 v8, 0x4

    aput-object v7, v2, v8

    .line 257
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    aput-object v7, v2, v9

    const-string v7, "opWechat"

    const/4 v10, 0x6

    aput-object v7, v2, v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v2, v11

    const-string v7, "sendServiceMsg"

    const/16 v12, 0x8

    aput-object v7, v2, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v13, 0x9

    aput-object v7, v2, v13

    const-string v7, "recommendReason"

    const/16 v14, 0xa

    aput-object v7, v2, v14

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v15, 0xb

    aput-object v7, v2, v15

    .line 256
    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_5

    .line 259
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "ContactService"

    const/16 v7, 0xd

    .line 260
    new-array v7, v7, [Ljava/lang/Object;

    const-string v16, "OperateContact user id"

    aput-object v16, v7, v4

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "ticket size"

    aput-object v1, v7, v6

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    invoke-static {v1}, Lduo;->getLength([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    const-string v1, "cardSourceVid"

    aput-object v1, v7, v8

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v9

    const-string v1, "addContactRoomId"

    aput-object v1, v7, v10

    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v11

    const-string v1, "extras.contactKey size"

    aput-object v1, v7, v12

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Lbnp;->D(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    aput-object v1, v7, v13

    const-string v1, "contactKey size"

    aput-object v1, v7, v14

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Lbnp;->D(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v15

    .line 264
    invoke-static {}, Ldsq;->bbe()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v7, v2

    move-object/from16 v1, v17

    .line 260
    invoke-static {v1, v7}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->isTestMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sourceType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "recommendReason:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "user id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ticket:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->ticket:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cardSourceVid:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->cardSourceVid:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addContactRoomId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->addContactRoomId:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extras.contactKey:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XidSearchUserSrc():"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/User;->getXidSearchUserSrc()I

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RecommendReason():"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/User;->getRecommendReason()I

    move-result v4

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contactKey:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->contactKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbnp;->VF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    move-object/from16 v11, p0

    goto :goto_4

    :cond_4
    move/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v11, p0

    goto :goto_4

    :cond_5
    move/from16 v6, p4

    move/from16 v9, p7

    move-object/from16 v11, p0

    .line 280
    :goto_4
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeOperateContact(JILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateContactBytes(I[BLcom/tencent/wework/foundation/model/User;IZZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 15

    const-string v0, "ContactService"

    const/16 v1, 0xa

    .line 773
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OperateContactBytes operate_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "content size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p2}, Lduo;->getLength([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "sourceType"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "opWechat"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "sendServiceMsg"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p0

    .line 774
    iget-wide v5, v0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v13, 0x0

    move-object v4, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v14}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeOperateContactBytes(JI[BLcom/tencent/wework/foundation/model/User;IZZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public OperateDissmissionContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V
    .locals 9

    .line 292
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeOperateDismissionContact(JILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICommonOperateContactCallback;)V

    return-void
.end method

.method public QueryWXRoomFeatureVidList(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 671
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeQueryWXRoomFeatureVidList(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public RefreshCorpBriefInfoList([JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V
    .locals 2

    .line 346
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeRefreshCorpBriefInfoList(J[JLcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;)V

    return-void
.end method

.method public RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 590
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeRefreshExtraUserInfo(JLcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public SaveExternalUsersAZOrderType(II)V
    .locals 2

    .line 594
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSaveExternalUsersAZOrderType(JII)V

    return-void
.end method

.method public ScanContactByWXCode(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 2

    .line 318
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeScanContactByWXCode(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    return-void
.end method

.method public SearchContactIncludeXid(Ljava/lang/String;ZZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 7

    .line 223
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->SearchContactIncludeXid(JLjava/lang/String;ZZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public SearchCustomContacts(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 513
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSearchCustomContacts(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SearchLocalContact(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 230
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSearchLocalContact(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 9

    .line 497
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v0, 0x0

    new-array v8, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSendNotifyToContacts(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;II[J)V

    return-void
.end method

.method public SendNotifyToContactsWithIdentity([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V
    .locals 7

    .line 501
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSendNotifyToContactsWithIdentity(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V

    return-void
.end method

.method public SendNotifyToContactsWithItilInviteInfo([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V
    .locals 9

    .line 505
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v0, 0x0

    new-array v8, v0, [J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSendNotifyToContacts(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;II[J)V

    return-void
.end method

.method public SendNotifyToContactsWithOtherVids([JILcom/tencent/wework/foundation/callback/ISuccessCallback;[J)V
    .locals 9

    .line 509
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSendNotifyToContacts(J[JILcom/tencent/wework/foundation/callback/ISuccessCallback;II[J)V

    return-void
.end method

.method public SendNotifyToEmailContacts(Lcom/tencent/wework/foundation/model/pb/Contact$BatchInviteMemberAppReq;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 794
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSendNotifyToEmailContacts(J[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetCanExperienceChooseWXRoomFeature(Z)V
    .locals 2

    .line 667
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSetCanExperienceChooseWXRoomFeature(JZ)V

    return-void
.end method

.method public SetShowChooseWXRoomTips(Z)V
    .locals 2

    .line 687
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSetShowChooseWXRoomTips(JZ)V

    return-void
.end method

.method public ShouldShowChooseWXRoomTips()Z
    .locals 2

    .line 683
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeShouldShowChooseWXRoomTips(J)Z

    move-result v0

    return v0
.end method

.method public SyncContactList(I)Z
    .locals 2

    .line 444
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSyncContactList(JI)Z

    move-result p1

    return p1
.end method

.method public SyncPhoneContact([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 247
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSyncPhoneContact(J[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public UpdateContactGroups(Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 563
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ModContactGroupPersonReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 565
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeUpdateContactGroups(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_0
    return-void
.end method

.method public UpdateWXRelationChainRuleVersion(I)V
    .locals 2

    .line 655
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeUpdateWXRelationChainRuleVersion(JI)V

    return-void
.end method

.method public addContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/tencent/wework/foundation/logic/ContactService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService$1;-><init>(Lcom/tencent/wework/foundation/logic/ContactService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    .line 202
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSetContactServiceObserver(JILcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public clearNewRecommendNum(I)V
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeMarkApplyListRead(JI)V

    .line 409
    sget-object v0, Lcom/tencent/wework/foundation/logic/ContactService;->sNewRecommendNum:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 159
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x41

    .line 163
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    return-void
.end method

.method public getBindWxStatus()I
    .locals 2

    .line 448
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetBindWxStatus(J)I

    move-result v0

    return v0
.end method

.method public getCachedCorpBreifInfo(J)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
    .locals 2

    .line 351
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetCachedBreifInfo(JJ)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 357
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getNewRecommendNum(I)I
    .locals 2

    .line 399
    sget-object v0, Lcom/tencent/wework/foundation/logic/ContactService;->sNewRecommendNum:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetApplyListUnReadNum(JI)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpenCorpInfo(ZLcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;)V
    .locals 2

    .line 428
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeGetOpenCorpInfo(JZLcom/tencent/wework/foundation/callback/IGetOpenCorpInfo;)V

    return-void
.end method

.method public isRecommendCalculating(I)Z
    .locals 2

    .line 420
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeIsRecommendCalculating(JI)Z

    move-result p1

    return p1
.end method

.method public markV30RecommendContactListRead(I)V
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeMarkV30RecommendContactListRead(JI)V

    return-void
.end method

.method public removeContactServiceObserver(Lcom/tencent/wework/foundation/observer/IContactServiceObserver;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mContactObserver:Lcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSetContactServiceObserver(JILcom/tencent/wework/foundation/logic/ContactService$ContactServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public syncRecommendList(I)V
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeSyncRecommendList(JI)V

    return-void
.end method

.method public updateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 7

    .line 288
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeUpdateColleagueRemarkItems(JLcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;ZI)V
    .locals 8

    .line 284
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ContactService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/ContactService;->nativeUpdateContactRemarkInfo(JLcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;ZI)V

    return-void
.end method
