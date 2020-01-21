.class public Lcom/tencent/wework/foundation/logic/DepartmentService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "DepartmentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;,
        Lcom/tencent/wework/foundation/logic/DepartmentService$PartyOperType;,
        Lcom/tencent/wework/foundation/logic/DepartmentService$MemberOperType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "DepartmentService"

.field private static sLastSyncTime:J


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    .line 84
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 101
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/DepartmentService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;
    .locals 1

    .line 106
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    return-object v0
.end method

.method private native nativGetDualDepartmentListByIds(J[JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativGetRootDepartmentList(JZLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativGetUserDualDepartments(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativIsUserHiddenInArch(JLcom/tencent/wework/foundation/model/User;)Z
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;)V
.end method

.method private native nativeBatchFetchOnlineStatus(J[J)V
.end method

.method private native nativeBatchMoveMember(J[J[JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
.end method

.method private native nativeBatchMoveMemberPair(J[B[B[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeCanSearchLimitContacts(J)Z
.end method

.method private native nativeCheckOverseaUserRealName(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeCheckUserRealName(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeClearAllArchDatasAndQuit(J)V
.end method

.method private native nativeClearAllUserMemory(J)V
.end method

.method private native nativeClearLimitSearchContactsStatus(J)V
.end method

.method private native nativeCreateMember(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
.end method

.method private native nativeDepartmentsByIds(J[JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativeDownloadMediaToFile(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchAllUserToMemory(J)V
.end method

.method private native nativeFetchCorpExternalNameFromServer(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchExternJobEnable(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeFetchOnlineStatus(JJLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
.end method

.method private native nativeFindContactsByEnglish(J[Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeForceSyncAllDepartment(J)V
.end method

.method private native nativeGetAllPartysWithSearchLimitContacts(JLcom/tencent/wework/foundation/model/User;)[B
.end method

.method private native nativeGetCachedQQMailAliases(JJ)[Ljava/lang/String;
.end method

.method private native nativeGetCachedUserById(J[J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeGetChildDepartments(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativeGetChildDepartmentsAndUsers(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;Z)V
.end method

.method private native nativeGetChildDepartmentsAndUsersSub(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;JIZ)V
.end method

.method private native nativeGetChildrenDepartsIdChain(J[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end method

.method private native nativeGetCorpExternalNameList(J)[Ljava/lang/String;
.end method

.method private native nativeGetDepartmentArchManageForSubManager(J[JLcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V
.end method

.method private native nativeGetDepartmentFramework(JJLcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;)V
.end method

.method private native nativeGetDepartmentUserMap(J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetDepartmentUsers(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetDepartmentUsersCallback;)V
.end method

.method private native nativeGetDepartmentsByKeys(J[BLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativeGetEmailType(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V
.end method

.method private native nativeGetExternJobEnable(J)Z
.end method

.method private native nativeGetFriendWechatInfo(J[JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
.end method

.method private native nativeGetIDCardInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetInactiveUserRemoteids(JJLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V
.end method

.method private native nativeGetMainDepartmentWithUser(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V
.end method

.method private native nativeGetMainPartyWithSearchLimitContacts(JLcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method private native nativeGetMediaImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetMemberAnalysisData(JZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
.end method

.method private native nativeGetPCOnlineStatus(JJ)I
.end method

.method private native nativeGetParentDepartment(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V
.end method

.method private native nativeGetParentDepartmentsChain(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V
.end method

.method private native nativeGetParentDepartmentsChain(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
.end method

.method private native nativeGetParentDepartmentsChainUseCache(J[JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
.end method

.method private native nativeGetParentDepartmentsChains(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V
.end method

.method private native nativeGetQQMailAliases(JJLcom/tencent/wework/foundation/callback/GetQQMailAliasesCallback;)V
.end method

.method private native nativeGetRecentSelectedUsers(JLcom/tencent/wework/foundation/callback/IGetRecentSelectedUsersCallback;)V
.end method

.method private native nativeGetRecursionInactiveDepartmentsData(JJ[JLcom/tencent/wework/foundation/callback/ICommonDataCallback;I)V
.end method

.method private native nativeGetRecursionUnjoinedDepartmentsData(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
.end method

.method private native nativeGetSubDepartmentUsers(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetDepartmentUsersCallback;JI)V
.end method

.method private native nativeGetSubUserDepartments(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;JIZ)V
.end method

.method private native nativeGetSyncState(J)I
.end method

.method private native nativeGetTagListForSubManager(JLcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
.end method

.method private native nativeGetUserByIdWithConversation(J[JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetUserByIdWithScene1(J[JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetUserByIdWithScene2(J[JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetUserByMailAddress(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetUserByUnionids(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeGetUserDepartments(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V
.end method

.method private native nativeGetUserFieldInfoByField(J[JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end method

.method private native nativeGetUserFieldInfoByFieldInfo(J[JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;Z)V
.end method

.method private native nativeGetUsersDepartments(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;)V
.end method

.method private native nativeGetVerifyCode(J[BLcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V
.end method

.method private native nativeIsBreakTimeForHolidayInfo(JJ)Z
.end method

.method private native nativeIsLimitDisplayOrganization(J)Z
.end method

.method private native nativeIsLimitSearchContact(JLcom/tencent/wework/foundation/model/User;)Z
.end method

.method private native nativeKickPCOut(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;)V
.end method

.method private native nativeLoginUser(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeManagerDepartment(JIJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
.end method

.method private native nativeManagerMember(JI[BIZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
.end method

.method private native nativeModifyElectronicCardStyleId(JILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeModifyMobile(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeModifyMobileNumber(JZ[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V
.end method

.method private native nativeModifyUserAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V
.end method

.method private native nativeModifyUserCorpAddress(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeModifyUserEnglishName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method private native nativeModifyUserExternJob(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeModifyUserExternalShowNameField(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method private native nativeModifyUserHolidayInfo(J[BLcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method private native nativeModifyUserInfoWithField(JLjava/lang/String;[BLjava/lang/String;ILjava/lang/String;[BILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
.end method

.method private native nativeModifyUserJob(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeOperateMailBusinessCard(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeQueryMultiPCState(JLcom/tencent/wework/foundation/callback/IQueryMultiPcStateCallback;)V
.end method

.method private native nativeQueryPCOnlineState(JZLcom/tencent/wework/foundation/callback/IQueryPcOnlineStateCallback;)V
.end method

.method private native nativeQueryPCState(JLcom/tencent/wework/foundation/callback/IQueryPcStateCallback;)V
.end method

.method private native nativeRefreshAllDepartmentsName(J)V
.end method

.method private native nativeRefreshUserByIdWithScene(J[J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeRefreshUserByIds(J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;)V
.end method

.method private native nativeReportUsage(JJJLcom/tencent/wework/foundation/callback/IReportUsageCallback;)V
.end method

.method private native nativeReportWakeUp(J)V
.end method

.method private native nativeRevokeIDCardInfo(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSearchDepartmentAndHighlightContacts(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V
.end method

.method private native nativeSearchDepartmentChainAndHighlightContacts(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;Lcom/tencent/wework/foundation/callback/ISearchDepartmentChainCallback;)V
.end method

.method private native nativeSearchEmailNick(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
.end method

.method private native nativeSearchExternalContacts(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSearchHighlightContacts(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
.end method

.method private native nativeSearchLimitContacts(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSearchUserByMailAddress(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSearchUserByMobileNumber(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSearchUsers(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
.end method

.method private native nativeSearchUsersByAliases(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSendBusinessCardMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeSetChineseMode(JZ)V
.end method

.method private native nativeSetDepartmentLeader(JJ[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSetEmailBind(JLjava/lang/String;IZZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
.end method

.method private native nativeSetEmailUnBind(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetExchangeMailBind(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
.end method

.method private native nativeSetMainDepartment(JJJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeSetUserEmail(JLjava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
.end method

.method private native nativeSimulateDBError(JZ)V
.end method

.method private native nativeSortDepartmentsByParentChain(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
.end method

.method private native nativeSortUserList(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method private native nativeSyncDepartment(JZLcom/tencent/wework/foundation/callback/ISyncDepartmentCallback;)V
.end method

.method private native nativeUpdateDeviceToken(JLjava/lang/String;)V
.end method

.method private native nativeUploadAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end method

.method private native nativeUploadIdCardImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end method

.method private native nativeUploadImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end method

.method private native nativeUploadImagesForCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
.end method

.method private native nativeUserCanManageForSubManager(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V
.end method

.method private native nativeVerifyBizmailPassword(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;)V
.end method

.method private native nativeVerifyCorpDefaultMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativegetCachedEmailType(JLjava/lang/String;)I
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;
    .locals 1

    .line 654
    new-instance v0, Lcom/tencent/wework/foundation/logic/DepartmentService$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService$2;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;)V

    return-object v0
.end method

.method private native test([[B)V
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    if-nez v0, :cond_0

    .line 697
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    .line 698
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 267
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->updateInternalObserver()V

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public BatchFetchHolidayInfo([J)V
    .locals 2

    .line 724
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 725
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeBatchFetchHolidayInfo(J[J)V

    return-void
.end method

.method public CanSearchLimitContacts()Z
    .locals 2

    .line 1007
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeCanSearchLimitContacts(J)Z

    move-result v0

    return v0
.end method

.method public CheckOverseaUserRealName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    .line 913
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeCheckOverseaUserRealName(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public CheckUserRealName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    .line 603
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeCheckUserRealName(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ClearAllArchDatasAndQuit()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DepartmentService"

    const/4 v1, 0x1

    .line 942
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ClearAllArchDatasAndQuit()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 944
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeClearAllArchDatasAndQuit(J)V

    return-void
.end method

.method public ClearAllUserMemory()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 303
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeClearAllUserMemory(J)V

    return-void
.end method

.method public CreateMember(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
    .locals 2

    .line 806
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeCreateMember(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    return-void
.end method

.method public DownloadMediaToFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 814
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeDownloadMediaToFile(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchAllUserToMemory()V
    .locals 2

    .line 295
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 297
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeFetchAllUserToMemory(J)V

    return-void
.end method

.method public FetchCorpExternalNameFromServer(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 948
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeFetchCorpExternalNameFromServer(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchExternJobEnable(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 826
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeFetchExternJobEnable(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public FetchOnlineStatus(JLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 6

    .line 249
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 250
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeFetchOnlineStatus(JJLcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    return-void
.end method

.method public FetchOnlineStatus([J)V
    .locals 2

    .line 258
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 259
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeBatchFetchOnlineStatus(J[J)V

    return-void
.end method

.method public FindContactsByEnglish([Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 7

    .line 851
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeFindContactsByEnglish(J[Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public ForceSyncAllDepartment()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DepartmentService"

    const/4 v1, 0x1

    .line 931
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForceSyncAllDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 933
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeForceSyncAllDepartment(J)V

    return-void
.end method

.method public GetAllPartysWithSearchLimitContacts(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1039
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetAllPartysWithSearchLimitContacts(JLcom/tencent/wework/foundation/model/User;)[B

    move-result-object p1

    .line 1040
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentPathInfos;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "DepartmentService"

    const/4 v2, 0x2

    .line 1043
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetAllPartysWithSearchLimitContacts err"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public GetCacheHotUserHolidayList()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 781
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCacheHotUserHolidayList(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetCachedQQMailAliases(J)[Ljava/lang/String;
    .locals 2

    .line 501
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 502
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCachedQQMailAliases(JJ)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetCachedUserById([J)[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 909
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCachedUserById(J[J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    return-object p1
.end method

.method public GetChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 161
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetChildDepartments(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public GetChildDepartmentsAndUsers(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;Z)V
    .locals 6

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 167
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetChildDepartmentsAndUsers(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;Z)V

    return-void
.end method

.method public GetChildDepartmentsAndUsersSub(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;JIZ)V
    .locals 9

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 173
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetChildDepartmentsAndUsersSub(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsAndUsersCallback;JIZ)V

    return-void
.end method

.method public GetChildrenDepartsIdChain([JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 2

    .line 921
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetChildrenDepartsIdChain(J[JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V

    return-void
.end method

.method public GetCorpExternalNameList()[Ljava/lang/String;
    .locals 2

    .line 952
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCorpExternalNameList(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCorpMembersCount()I
    .locals 2

    .line 786
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCorpMembersCount(J)I

    move-result v0

    return v0
.end method

.method public GetCorpUnjoinedMembersCount()J
    .locals 2

    .line 790
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCorpUnjoinedMembersCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public GetDepartmentArchManageForSubManager([JLcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V
    .locals 2

    .line 957
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetDepartmentArchManageForSubManager(J[JLcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V

    return-void
.end method

.method public GetDepartmentFramework(JLcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;)V
    .locals 6

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 463
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetDepartmentFramework(JJLcom/tencent/wework/foundation/callback/IGetDepartmentUserIDMapCallback;)V

    return-void
.end method

.method public GetDepartmentUserMap([JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 452
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 453
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetDepartmentUserMap(J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetDualDepartmentListByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 834
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativGetDualDepartmentListByIds(J[JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V
    .locals 2

    .line 467
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 468
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetEmailType(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    return-void
.end method

.method public GetExternJobEnable()Z
    .locals 2

    .line 822
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetExternJobEnable(J)Z

    move-result v0

    return v0
.end method

.method public GetFriendWechatInfo([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
    .locals 2

    .line 867
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetFriendWechatInfo(J[JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V

    return-void
.end method

.method public GetGeneralContactList()[Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 818
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetGeneralContacts(J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public GetIDCardInfo(Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V
    .locals 3

    .line 614
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/DepartmentService$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService$1;-><init>(Lcom/tencent/wework/foundation/logic/DepartmentService;Lcom/tencent/wework/foundation/callback/IGetIDCardInfoCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetIDCardInfo(JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetInactiveUserRemoteids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V
    .locals 7

    .line 802
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetInactiveUserRemoteids(JJLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V

    return-void
.end method

.method public GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V
    .locals 2

    .line 401
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 402
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetMainDepartmentWithUser(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    return-void
.end method

.method public GetMainPartyWithSearchLimitContacts(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    return-object p1

    .line 1026
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetMainPartyWithSearchLimitContacts(JLcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "DepartmentService"

    const/4 v1, 0x2

    .line 1028
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetMainPartyWithSearchLimitContacts err"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public GetMediaImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 641
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetMediaImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetMemberAnalysisData(ZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V
    .locals 2

    .line 810
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetMemberAnalysisData(JZLcom/tencent/wework/foundation/callback/ICommonLoginCallback;)V

    return-void
.end method

.method public GetPCOnlineStatus(J)I
    .locals 2

    .line 847
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetPCOnlineStatus(JJ)I

    move-result p1

    return p1
.end method

.method public GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 132
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetParentDepartment(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    return-void
.end method

.method public GetParentDepartmentsChain(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetParentDepartmentsChain(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;)V

    return-void
.end method

.method public GetParentDepartmentsChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 142
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetParentDepartmentsChain(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V

    return-void
.end method

.method public GetParentDepartmentsChainUseCache([JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
    .locals 2

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 148
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetParentDepartmentsChainUseCache(J[JLcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainStringCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public GetParentDepartmentsChains([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V
    .locals 2

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 154
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetParentDepartmentsChains(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainString2Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public GetQQMailAliases(JLcom/tencent/wework/foundation/callback/GetQQMailAliasesCallback;)V
    .locals 6

    .line 496
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 497
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetQQMailAliases(JJLcom/tencent/wework/foundation/callback/GetQQMailAliasesCallback;)V

    return-void
.end method

.method public GetRecentSelectedUsers(Lcom/tencent/wework/foundation/callback/IGetRecentSelectedUsersCallback;)V
    .locals 2

    .line 281
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 283
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetRecentSelectedUsers(JLcom/tencent/wework/foundation/callback/IGetRecentSelectedUsersCallback;)V

    return-void
.end method

.method public GetRecursionInactiveDepartmentsData(J[JLcom/tencent/wework/foundation/callback/ICommonDataCallback;I)V
    .locals 8

    .line 798
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetRecursionInactiveDepartmentsData(JJ[JLcom/tencent/wework/foundation/callback/ICommonDataCallback;I)V

    return-void
.end method

.method public GetRecursionUnjoinedDepartmentsData(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 6

    .line 794
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetRecursionUnjoinedDepartmentsData(JJLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public GetRootDepartmentList(ZLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 830
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativGetRootDepartmentList(JZLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public GetSubDepartmentUsers(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetDepartmentUsersCallback;JI)V
    .locals 8

    .line 457
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 458
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetSubDepartmentUsers(JLcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetDepartmentUsersCallback;JI)V

    return-void
.end method

.method public GetSyncState()I
    .locals 2

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 288
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetSyncState(J)I

    move-result v0

    return v0
.end method

.method public GetTagListForSubManager(Lcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V
    .locals 2

    .line 970
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetTagListForSubManager(JLcom/tencent/wework/foundation/callback/IGetUserIdsCallback;)V

    return-void
.end method

.method public GetUserAllFieldInfo([JILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 9

    .line 863
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserFieldInfoByFieldInfo(J[JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;Z)V

    return-void
.end method

.method public GetUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 8

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 234
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserByIdWithConversation(J[JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 11

    .line 228
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 229
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserByIdWithScene2(J[JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetUserByIdWithScene([JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 9

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 224
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserByIdWithScene1(J[JIJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetUserByMailAddress([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 576
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 577
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserByMailAddress(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetUserByUnionids([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 978
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserByUnionids(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 180
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserDepartments(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    return-void
.end method

.method public GetUserDualDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 839
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativGetUserDualDepartments(JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public GetUserFieldInfoByField([JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 7

    .line 855
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserFieldInfoByField(J[JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public GetUserFieldInfoByFieldInfo([JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 9

    .line 859
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUserFieldInfoByFieldInfo(J[JIILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;Z)V

    return-void
.end method

.method public GetUsersDepartments([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;)V
    .locals 2

    .line 966
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetUsersDepartments(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUsersDepartmentsCallback;)V

    return-void
.end method

.method public GetVerifyCode(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V
    .locals 2

    .line 417
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 418
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetVerifyCode(J[BLcom/tencent/wework/foundation/callback/IGetVerifyCodeCallback;)V

    return-void
.end method

.method public IsLimitDisplayOrganization()Z
    .locals 2

    .line 607
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeIsLimitDisplayOrganization(J)Z

    move-result v0

    return v0
.end method

.method public IsLimitSearchContact(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1018
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeIsLimitSearchContact(JLcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    .line 843
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativIsUserHiddenInArch(JLcom/tencent/wework/foundation/model/User;)Z

    move-result p1

    return p1
.end method

.method public KickPCOut(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;)V
    .locals 6

    .line 313
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 315
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeKickPCOut(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IKickPcOutCallback;)V

    return-void
.end method

.method public LoginUser()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 245
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeLoginUser(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public ModifyMobileNumber(Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 429
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 430
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyMobile(J[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ModifyMobileNumber(ZLcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V
    .locals 7

    .line 423
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 424
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    move-object v0, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyMobileNumber(JZ[BLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyMobileNumberCallback;)V

    return-void
.end method

.method public ModifyUserAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V
    .locals 2

    .line 373
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 374
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyAvatarCallback;)V

    return-void
.end method

.method public ModifyUserCorpAddress(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 593
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserCorpAddress(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ModifyUserEnglishName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 2

    .line 897
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserEnglishName(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public ModifyUserExternJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserExternJob(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public ModifyUserExternalShowNameField(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 2

    .line 893
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserExternalShowNameField(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public ModifyUserHolidayInfo(Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 2

    .line 378
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    const-string p1, "DepartmentService"

    const/4 p2, 0x2

    .line 380
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "ModifyUserHolidayInfo"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "holidayInfo == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    .line 384
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserHolidayInfo(J[BLcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public ModifyUserInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V
    .locals 17

    .line 358
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 361
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;-><init>()V

    const-string v4, "DepartmentService"

    .line 362
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ModifyUserInfo"

    aput-object v6, v5, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    if-nez p6, :cond_1

    .line 365
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$CustomAttrInfo;-><init>()V

    const-string v5, "DepartmentService"

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "ModifyUserInfo"

    aput-object v6, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v4, p6

    .line 368
    :goto_1
    iget-wide v7, v0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v10

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v14

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v6 .. v16}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserInfoWithField(JLjava/lang/String;[BLjava/lang/String;ILjava/lang/String;[BILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    return-void
.end method

.method public ModifyUserJob(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 583
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeModifyUserJob(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 2

    .line 974
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeOperateMailBusinessCard(JILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public QueryMultiPCState(Lcom/tencent/wework/foundation/callback/IQueryMultiPcStateCallback;)V
    .locals 2

    .line 338
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 340
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeQueryMultiPCState(JLcom/tencent/wework/foundation/callback/IQueryMultiPcStateCallback;)V

    return-void
.end method

.method public QueryPCState(Lcom/tencent/wework/foundation/callback/IQueryPcStateCallback;)V
    .locals 2

    .line 325
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 327
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeQueryPCState(JLcom/tencent/wework/foundation/callback/IQueryPcStateCallback;)V

    return-void
.end method

.method public RefreshAllDepartmentsName()V
    .locals 2

    .line 999
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshAllDepartmentsName(J)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IDepartmentServiceObserver;)V
    .locals 2

    .line 272
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 274
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->updateInternalObserver()V

    .line 277
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ReportUsage(JJLcom/tencent/wework/foundation/callback/IReportUsageCallback;)V
    .locals 8

    .line 411
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 412
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeReportUsage(JJJLcom/tencent/wework/foundation/callback/IReportUsageCallback;)V

    return-void
.end method

.method public ReportWakeUp()V
    .locals 2

    .line 388
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 389
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeReportWakeUp(J)V

    return-void
.end method

.method public RevokeIDCardInfo(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 633
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRevokeIDCardInfo(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SearchEmailNick(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
    .locals 2

    .line 406
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 407
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchEmailNick(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V

    return-void
.end method

.method public SearchExternalContacts(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 192
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    xor-int/lit8 v4, p2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchExternalContacts(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SearchLimitContacts(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 1011
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchLimitContacts(JLjava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SearchUserAndDepartment(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V
    .locals 1

    .line 212
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$SearchUserOptions;-><init>()V

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserAndDepartment(Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V

    return-void
.end method

.method public SearchUserAndDepartment(Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V
    .locals 7

    .line 205
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 207
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchDepartmentAndHighlightContacts(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ISearchUserCallback2;Lcom/tencent/wework/foundation/callback/ISearchDepartmentCallback;)V

    return-void
.end method

.method public SearchUserByMailAddress(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 6

    .line 437
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 438
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchUserByMailAddress(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 199
    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method

.method public SearchUsers(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V
    .locals 2

    .line 184
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 186
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchHighlightContacts(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchUserCallback;)V

    return-void
.end method

.method public SearchUsersByAliases([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 442
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 443
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSearchUsersByAliases(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SendBusinessCardMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 982
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSendBusinessCardMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public SetChineseMode(Z)V
    .locals 2

    .line 307
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 309
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetChineseMode(JZ)V

    return-void
.end method

.method public SetDepartmentLeader(J[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 917
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetDepartmentLeader(JJ[JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SetEmailBind(Ljava/lang/String;IZZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
    .locals 9

    .line 511
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 p4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    .line 515
    :goto_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetEmailBind(JLjava/lang/String;IZZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method

.method public SetEmailUnBind(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 2

    .line 519
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 520
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetEmailUnBind(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetExchangeMailBind(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
    .locals 6

    .line 506
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 507
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetExchangeMailBind(JLjava/lang/String;ZLcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method

.method public SetMainDepartment(JJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 8

    .line 995
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetMainDepartment(JJJLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public SetUserEmail(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V
    .locals 7

    .line 480
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 481
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSetUserEmail(JLjava/lang/String;ZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    return-void
.end method

.method public SimulateDBError(Z)V
    .locals 2

    .line 871
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSimulateDBError(JZ)V

    return-void
.end method

.method public SortDepartmentsByParentChain([Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 991
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSortDepartmentsByParentChain(J[Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public SortUserList([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 649
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 650
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSortUserList(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public SyncDepartment(Z)V
    .locals 3

    .line 110
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeSyncDepartment(JZLcom/tencent/wework/foundation/callback/ISyncDepartmentCallback;)V

    return-void
.end method

.method public UpdateDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 396
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 397
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUpdateDeviceToken(JLjava/lang/String;)V

    return-void
.end method

.method public UploadAvatar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 2

    .line 905
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUploadAvatar(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public UploadIdCardImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 2

    .line 637
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUploadIdCardImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public UploadImage(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 2

    .line 901
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUploadImage(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public UploadImagesForCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V
    .locals 6

    .line 645
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUploadImagesForCode(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IUploadImageCallback;)V

    return-void
.end method

.method public UserCanManageForSubManager([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V
    .locals 2

    .line 961
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUserCanManageForSubManager(J[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ITwoDimenLongArrayCallback;)V

    return-void
.end method

.method public VerifyBizmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;)V
    .locals 9

    .line 486
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 487
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeVerifyBizmailPassword(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/VerifyBizmailCodePasswordCallback;)V

    return-void
.end method

.method public VerifyCorpDefaultMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 492
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeVerifyCorpDefaultMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public batchGetHolidyInfo([JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 719
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 720
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeBatchGetHolidyInfo(J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public batchMoveMember([J[JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
    .locals 6

    .line 544
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 545
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeBatchMoveMember(J[J[JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method public batchMoveMemberPair([Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 9

    .line 550
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 551
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPairList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPairList;-><init>()V

    .line 552
    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 553
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPairList;->members:[Lcom/tencent/wework/foundation/model/pb/WwUser$MemberPair;

    .line 555
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPairList;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPairList;-><init>()V

    .line 556
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    .line 557
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPairList;->parties:[Lcom/tencent/wework/foundation/model/pb/WwUser$PartyPair;

    .line 559
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    move-object v2, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeBatchMoveMemberPair(J[B[B[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public clickUserHolidayInfo(JJZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 9

    .line 730
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 731
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeClickUserHolidayInfo(JJJZLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 876
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 879
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 880
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    .line 883
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getCacheHolidayClickList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;",
            ">;"
        }
    .end annotation

    .line 753
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 754
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetCacheHolidayClickList(J)[[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 758
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 760
    :try_start_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 761
    invoke-static {v5}, Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$HolidayClickInfo;

    move-result-object v5

    .line 762
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "DepartmentService"

    const/4 v3, 0x1

    .line 765
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "HolidayClickInfo parse error"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public getCachedEmailType(Ljava/lang/String;)I
    .locals 2

    .line 472
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 473
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 476
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativegetCachedEmailType(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 2

    .line 563
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeDepartmentsByIds(J[JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public getDepartmentsByKeys([Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 3

    .line 567
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 570
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;-><init>()V

    .line 571
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKeys;->keys:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$DepartmentKey;

    .line 572
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetDepartmentsByKeys(J[BLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public getHolidayClickInfoList(JLcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;)V
    .locals 6

    .line 736
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetHolidayClickInfoList(JJLcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;)V

    return-void
.end method

.method public getHotUserHolidayList(IJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 7

    .line 777
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeGetHotUserHolidayList(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public isBreakTime(J)Z
    .locals 2

    .line 746
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeIsBreakTimeForHolidayInfo(JJ)Z

    move-result p1

    return p1
.end method

.method public managerDepartment(IJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
    .locals 12

    .line 539
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v11, p0

    .line 540
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeManagerDepartment(JIJLjava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method public managerMember(ILcom/tencent/wework/foundation/model/pb/WwUser$User;ZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
    .locals 9

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 528
    invoke-static {p2}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 529
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeManagerMember(JI[BIZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void

    .line 525
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Replace with modifyMember"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public modifyMember(Lcom/tencent/wework/foundation/model/pb/WwUser$User;IZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V
    .locals 8

    .line 533
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 534
    invoke-static {p1}, Lcom/tencent/wework/foundation/common/MessageNanoWrapper;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    .line 535
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    const/4 v3, 0x3

    move-object v0, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeManagerMember(JI[BIZLcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;)V

    return-void
.end method

.method public native nativeBatchFetchHolidayInfo(J[J)V
.end method

.method public native nativeBatchGetHolidyInfo(J[JLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public native nativeClickUserHolidayInfo(JJJZLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method public native nativeGetCacheHolidayClickList(J)[[B
.end method

.method public native nativeGetCacheHotUserHolidayList(J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method public native nativeGetCorpMembersCount(J)I
.end method

.method public native nativeGetCorpUnjoinedMembersCount(J)J
.end method

.method public native nativeGetGeneralContacts(J)[Lcom/tencent/wework/foundation/model/User;
.end method

.method public native nativeGetHolidayClickInfoList(JJLcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;)V
.end method

.method public native nativeGetHotUserHolidayList(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public nativeRefreshUserByIdWithScene([J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 11

    .line 238
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    move-object v10, p0

    .line 239
    iget-wide v1, v10, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRefreshUserByIdWithScene(J[J[Lcom/tencent/wework/foundation/model/User;IJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public native nativeUpdateHolidayListReadTime(J)V
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    if-nez v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    .line 708
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 713
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/DepartmentService$DepartmentServiceObserverInternal;)V

    :cond_0
    return-void
.end method

.method public updateHolidayListReadTime()V
    .locals 2

    .line 773
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/DepartmentService;->mNativeHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->nativeUpdateHolidayListReadTime(J)V

    return-void
.end method
