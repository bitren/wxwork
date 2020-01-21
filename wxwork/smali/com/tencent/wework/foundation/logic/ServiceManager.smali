.class public Lcom/tencent/wework/foundation/logic/ServiceManager;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/ServiceManager$Config;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sConfig:Lcom/tencent/wework/foundation/logic/ServiceManager$Config;


# instance fields
.field IS_TODO_VISIBLE:Z

.field private volatile mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

.field private volatile mAppBrandService:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

.field private volatile mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

.field private volatile mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

.field private volatile mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

.field private volatile mCalendarProtocolService:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

.field private volatile mCalendarService:Lcom/tencent/wework/foundation/logic/CalendarService;

.field private volatile mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

.field private volatile mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

.field private volatile mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

.field private volatile mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

.field private volatile mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

.field private volatile mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

.field private volatile mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

.field private volatile mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

.field private volatile mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

.field private volatile mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

.field private volatile mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

.field private volatile mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

.field private volatile mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

.field private volatile mEmergencyService:Lcom/tencent/wework/foundation/logic/EmergencyService;

.field private volatile mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

.field private volatile mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

.field private volatile mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

.field private volatile mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

.field private volatile mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

.field private volatile mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

.field private volatile mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

.field private volatile mMailService:Lcom/tencent/wework/foundation/logic/MailService;

.field private volatile mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

.field private volatile mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

.field private volatile mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

.field private volatile mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

.field private volatile mPushService:Lcom/tencent/wework/foundation/logic/PushService;

.field private volatile mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

.field private volatile mQYPayService:Lcom/tencent/wework/foundation/logic/QYPayService;

.field private volatile mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

.field private volatile mReadConfirmService:Lcom/tencent/wework/foundation/logic/ReadConfirmService;

.field private volatile mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

.field private volatile mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

.field private volatile mRtxRplcService:Lcom/tencent/wework/foundation/logic/RtxRplcService;

.field private volatile mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

.field private volatile mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

.field private volatile mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

.field private volatile mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

.field private volatile mUserLabelService:Lcom/tencent/wework/foundation/logic/UserLabelService;

.field private volatile mVcardrecognizeService:Lglm;

.field private mVcardrecognizeServiceMock:Lcom/tencent/wework/foundation/logic/VcardrecognizeMockService;

.field private volatile mVoteService:Lcom/tencent/wework/foundation/logic/VoteService;

.field private volatile mWcsecurityService:Lcom/tencent/wework/foundation/logic/WcsecurityService;

.field private volatile mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

.field private volatile mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

.field private volatile mWxFileBackupService:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

.field private volatile mWxTimelineService:Lcom/tencent/wework/foundation/logic/WxTimelineService;

.field private volatile mWxvoipService:Lcom/tencent/wework/foundation/logic/WxvoipService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 735
    new-instance v0, Lcom/tencent/wework/foundation/logic/ServiceManager$Config;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/foundation/logic/ServiceManager$Config;-><init>(Lcom/tencent/wework/foundation/logic/ServiceManager$1;)V

    sput-object v0, Lcom/tencent/wework/foundation/logic/ServiceManager;->sConfig:Lcom/tencent/wework/foundation/logic/ServiceManager$Config;

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailService:Lcom/tencent/wework/foundation/logic/MailService;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    .line 30
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPushService:Lcom/tencent/wework/foundation/logic/PushService;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeService:Lglm;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeServiceMock:Lcom/tencent/wework/foundation/logic/VcardrecognizeMockService;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->IS_TODO_VISIBLE:Z

    .line 80
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    return-void
.end method

.method public static config(Z)V
    .locals 1

    .line 738
    sget-object v0, Lcom/tencent/wework/foundation/logic/ServiceManager;->sConfig:Lcom/tencent/wework/foundation/logic/ServiceManager$Config;

    sput-boolean p0, Lcom/tencent/wework/foundation/logic/ServiceManager$Config;->IS_CLOUD_DISK_ENABLED:Z

    return-void
.end method


# virtual methods
.method public GetAnnouncementService()Lcom/tencent/wework/foundation/logic/AnnouncementService;
    .locals 4

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    if-nez v0, :cond_1

    .line 160
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/tencent/wework/foundation/logic/AnnouncementService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AnnouncementService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    .line 164
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 167
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAnnouncementService:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    return-object v0
.end method

.method GetAppBrandNativeService()Lcom/tencent/wework/foundation/logic/AppBrandNativeService;
    .locals 4

    .line 658
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 661
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppBrandService:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    if-nez v0, :cond_1

    .line 662
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 663
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppBrandService:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    if-nez v1, :cond_0

    .line 664
    new-instance v1, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AppBrandNativeService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppBrandService:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    .line 666
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 669
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppBrandService:Lcom/tencent/wework/foundation/logic/AppBrandNativeService;

    return-object v0
.end method

.method public GetAppStoreService()Lcom/tencent/wework/foundation/logic/api/IAppStoreService;
    .locals 3

    .line 581
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 582
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    if-nez v0, :cond_1

    .line 583
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    if-nez v1, :cond_0

    .line 585
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/logic/AppStoreService;->create(J)Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    .line 587
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 589
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAppStoreService:Lcom/tencent/wework/foundation/logic/api/IAppStoreService;

    return-object v0
.end method

.method public GetAttendanceService()Lcom/tencent/wework/foundation/logic/AttendanceService;
    .locals 4

    .line 172
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

    if-nez v0, :cond_1

    .line 175
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lcom/tencent/wework/foundation/logic/AttendanceService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

    .line 179
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mAttendanceService:Lcom/tencent/wework/foundation/logic/AttendanceService;

    return-object v0
.end method

.method public GetCloudDiskService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;
    .locals 3

    .line 564
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    if-nez v0, :cond_2

    .line 566
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 567
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    if-nez v1, :cond_1

    .line 568
    sget-object v1, Lcom/tencent/wework/foundation/logic/ServiceManager;->sConfig:Lcom/tencent/wework/foundation/logic/ServiceManager$Config;

    sget-boolean v1, Lcom/tencent/wework/foundation/logic/ServiceManager$Config;->IS_CLOUD_DISK_ENABLED:Z

    if-eqz v1, :cond_0

    .line 569
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-static {v1, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->create(J)Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    goto :goto_0

    .line 571
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/logic/mock/CloudDiskServiceMock;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/mock/CloudDiskServiceMock;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    .line 574
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 577
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCloudDiskService:Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    return-object v0
.end method

.method public GetColleagueBbsService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
    .locals 4

    .line 593
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 594
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    if-nez v0, :cond_1

    .line 595
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    if-nez v1, :cond_0

    .line 597
    new-instance v1, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    .line 599
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 601
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mColleagueBbsService:Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    return-object v0
.end method

.method public GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 4

    .line 143
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    if-nez v0, :cond_1

    .line 146
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    .line 150
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCollectionProtocol:Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    return-object v0
.end method

.method public GetContactService()Lcom/tencent/wework/foundation/logic/ContactService;
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

    if-nez v0, :cond_1

    .line 424
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

    if-nez v1, :cond_0

    .line 426
    new-instance v1, Lcom/tencent/wework/foundation/logic/ContactService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ContactService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

    .line 428
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 430
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mContactService:Lcom/tencent/wework/foundation/logic/ContactService;

    return-object v0
.end method

.method public GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 4

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

    if-nez v0, :cond_1

    .line 132
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Lcom/tencent/wework/foundation/logic/ConversationService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

    .line 136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConversationService:Lcom/tencent/wework/foundation/logic/ConversationService;

    return-object v0
.end method

.method public GetCorpGroupService()Lcom/tencent/wework/foundation/logic/CorpGroupService;
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    if-nez v0, :cond_1

    .line 448
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 449
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    if-nez v1, :cond_0

    .line 450
    new-instance v1, Lcom/tencent/wework/foundation/logic/CorpGroupService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CorpGroupService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    .line 452
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 454
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpGroupService:Lcom/tencent/wework/foundation/logic/CorpGroupService;

    return-object v0
.end method

.method public GetCorpService()Lcom/tencent/wework/foundation/logic/CorpService;
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

    if-nez v0, :cond_1

    .line 436
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 437
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Lcom/tencent/wework/foundation/logic/CorpService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CorpService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

    .line 440
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 442
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCorpService:Lcom/tencent/wework/foundation/logic/CorpService;

    return-object v0
.end method

.method public GetCustomerMessageService()Lcom/tencent/wework/foundation/logic/CustomerMessageService;
    .locals 4

    .line 635
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 636
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    if-nez v0, :cond_1

    .line 637
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 638
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    if-nez v1, :cond_0

    .line 639
    new-instance v1, Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerMessageService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    .line 641
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 643
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerMessageService:Lcom/tencent/wework/foundation/logic/CustomerMessageService;

    return-object v0
.end method

.method public GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;
    .locals 4

    .line 113
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/tencent/wework/foundation/logic/DepartmentService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 124
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mDepartmentService:Lcom/tencent/wework/foundation/logic/DepartmentService;

    return-object v0
.end method

.method public GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;
    .locals 4

    .line 706
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 707
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

    if-nez v0, :cond_1

    .line 708
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 709
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

    if-nez v1, :cond_0

    .line 710
    new-instance v1, Lcom/tencent/wework/foundation/logic/FuLiService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/FuLiService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

    .line 712
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 715
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mFuLiService:Lcom/tencent/wework/foundation/logic/FuLiService;

    return-object v0
.end method

.method public GetInvoiceService()Lcom/tencent/wework/foundation/logic/InvoiceService;
    .locals 4

    .line 621
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 623
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

    if-nez v0, :cond_1

    .line 624
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 625
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

    if-nez v1, :cond_0

    .line 626
    new-instance v1, Lcom/tencent/wework/foundation/logic/InvoiceService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/InvoiceService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

    .line 628
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 630
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mInvoiceService:Lcom/tencent/wework/foundation/logic/InvoiceService;

    return-object v0
.end method

.method public GetLoginService()Lcom/tencent/wework/foundation/logic/LoginService;
    .locals 4

    .line 84
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

    if-nez v0, :cond_1

    .line 88
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lcom/tencent/wework/foundation/logic/LoginService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/LoginService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

    .line 92
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mLoginService:Lcom/tencent/wework/foundation/logic/LoginService;

    return-object v0
.end method

.method public GetMailService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 4

    .line 187
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailService:Lcom/tencent/wework/foundation/logic/MailService;

    if-nez v0, :cond_1

    .line 190
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailService:Lcom/tencent/wework/foundation/logic/MailService;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lcom/tencent/wework/foundation/logic/MailService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MailService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailService:Lcom/tencent/wework/foundation/logic/MailService;

    .line 194
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailService:Lcom/tencent/wework/foundation/logic/MailService;

    return-object v0
.end method

.method public GetMessageEncryptService()Lcom/tencent/wework/foundation/logic/MessageEncryptService;
    .locals 4

    .line 606
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 608
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    if-nez v0, :cond_1

    .line 609
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    if-nez v1, :cond_0

    .line 611
    new-instance v1, Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MessageEncryptService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    .line 613
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 615
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMessageEncryptService:Lcom/tencent/wework/foundation/logic/MessageEncryptService;

    return-object v0
.end method

.method public GetPstnService()Lcom/tencent/wework/foundation/logic/PstnService;
    .locals 4

    .line 392
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

    if-nez v0, :cond_1

    .line 395
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

    if-nez v1, :cond_0

    .line 397
    new-instance v1, Lcom/tencent/wework/foundation/logic/PstnService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PstnService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

    .line 399
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 402
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPstnService:Lcom/tencent/wework/foundation/logic/PstnService;

    return-object v0
.end method

.method public GetPushService()Lcom/tencent/wework/foundation/logic/PushService;
    .locals 4

    .line 475
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPushService:Lcom/tencent/wework/foundation/logic/PushService;

    if-nez v0, :cond_1

    .line 477
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPushService:Lcom/tencent/wework/foundation/logic/PushService;

    if-nez v1, :cond_0

    .line 479
    new-instance v1, Lcom/tencent/wework/foundation/logic/PushService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PushService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPushService:Lcom/tencent/wework/foundation/logic/PushService;

    .line 481
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 483
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPushService:Lcom/tencent/wework/foundation/logic/PushService;

    return-object v0
.end method

.method public GetPvMergeService()Lcom/tencent/wework/foundation/logic/PvMergeService;
    .locals 4

    .line 552
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

    if-nez v0, :cond_1

    .line 554
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

    if-nez v1, :cond_0

    .line 556
    new-instance v1, Lcom/tencent/wework/foundation/logic/PvMergeService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/PvMergeService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

    .line 558
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 560
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mPvMergeService:Lcom/tencent/wework/foundation/logic/PvMergeService;

    return-object v0
.end method

.method public GetQYPayService()Lcom/tencent/wework/foundation/logic/QYPayService;
    .locals 4

    .line 646
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 647
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQYPayService:Lcom/tencent/wework/foundation/logic/QYPayService;

    if-nez v0, :cond_1

    .line 648
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQYPayService:Lcom/tencent/wework/foundation/logic/QYPayService;

    if-nez v1, :cond_0

    .line 650
    new-instance v1, Lcom/tencent/wework/foundation/logic/QYPayService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QYPayService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQYPayService:Lcom/tencent/wework/foundation/logic/QYPayService;

    .line 652
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 654
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQYPayService:Lcom/tencent/wework/foundation/logic/QYPayService;

    return-object v0
.end method

.method public GetRedEnvelopesService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;
    .locals 4

    .line 100
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    if-nez v0, :cond_1

    .line 103
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRedEnvelopService:Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    return-object v0
.end method

.method public GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;
    .locals 4

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 353
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

    if-nez v0, :cond_1

    .line 354
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Lcom/tencent/wework/foundation/logic/RemindService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RemindService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

    .line 358
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 361
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRemindService:Lcom/tencent/wework/foundation/logic/RemindService;

    return-object v0
.end method

.method public GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;
    .locals 4

    .line 407
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

    if-nez v0, :cond_1

    .line 410
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

    if-nez v1, :cond_0

    .line 412
    new-instance v1, Lcom/tencent/wework/foundation/logic/TeamService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TeamService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

    .line 414
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTeamService:Lcom/tencent/wework/foundation/logic/TeamService;

    return-object v0
.end method

.method public GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;
    .locals 4

    .line 674
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 675
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

    if-nez v0, :cond_2

    .line 676
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

    if-nez v1, :cond_1

    .line 678
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->IS_TODO_VISIBLE:Z

    if-eqz v1, :cond_0

    .line 679
    new-instance v1, Lcom/tencent/wework/foundation/logic/ToDoService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ToDoService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

    goto :goto_0

    .line 683
    :cond_0
    new-instance v1, Lcom/tencent/wework/foundation/logic/IToDoService;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

    .line 686
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 688
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTodoService:Lcom/tencent/wework/foundation/logic/IToDoService;

    return-object v0
.end method

.method public GetUserLabelService()Lcom/tencent/wework/foundation/logic/UserLabelService;
    .locals 4

    .line 693
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mUserLabelService:Lcom/tencent/wework/foundation/logic/UserLabelService;

    if-nez v0, :cond_1

    .line 695
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 696
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mUserLabelService:Lcom/tencent/wework/foundation/logic/UserLabelService;

    if-nez v1, :cond_0

    .line 697
    new-instance v1, Lcom/tencent/wework/foundation/logic/UserLabelService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/UserLabelService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mUserLabelService:Lcom/tencent/wework/foundation/logic/UserLabelService;

    .line 699
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 701
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mUserLabelService:Lcom/tencent/wework/foundation/logic/UserLabelService;

    return-object v0
.end method

.method public GetVcardrecognizeService()Lglm;
    .locals 4

    .line 487
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeService:Lglm;

    if-nez v0, :cond_1

    .line 489
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeService:Lglm;

    if-nez v1, :cond_0

    .line 492
    new-instance v1, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/VcardrecognizeService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeService:Lglm;

    .line 497
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 499
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVcardrecognizeService:Lglm;

    return-object v0
.end method

.method public GetWechatMessageService()Lcom/tencent/wework/foundation/logic/WechatMessageService;
    .locals 4

    .line 719
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

    if-nez v0, :cond_1

    .line 721
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 722
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

    if-nez v1, :cond_0

    .line 723
    new-instance v1, Lcom/tencent/wework/foundation/logic/WechatMessageService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WechatMessageService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

    .line 725
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 728
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWechatMessageService:Lcom/tencent/wework/foundation/logic/WechatMessageService;

    return-object v0
.end method

.method public GetWorkflowApplyService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
    .locals 4

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    if-nez v0, :cond_1

    .line 465
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    if-nez v1, :cond_0

    .line 467
    new-instance v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    .line 469
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 471
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWorkflowApplyService:Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    return-object v0
.end method

.method public getBbsService()Lcom/tencent/wework/foundation/logic/BbsService;
    .locals 4

    .line 367
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

    if-nez v0, :cond_1

    .line 369
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

    if-nez v1, :cond_0

    .line 371
    new-instance v1, Lcom/tencent/wework/foundation/logic/BbsService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/BbsService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

    .line 373
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 375
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mBbsService:Lcom/tencent/wework/foundation/logic/BbsService;

    return-object v0
.end method

.method public getCalendarProtocolService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;
    .locals 4

    .line 813
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 814
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarProtocolService:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    if-nez v0, :cond_1

    .line 815
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 816
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarProtocolService:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    if-nez v1, :cond_0

    .line 817
    new-instance v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarProtocolService:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    .line 819
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 821
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarProtocolService:Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    return-object v0
.end method

.method public getCalenderService()Lcom/tencent/wework/foundation/logic/CalendarService;
    .locals 4

    .line 801
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarService:Lcom/tencent/wework/foundation/logic/CalendarService;

    if-nez v0, :cond_1

    .line 803
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 804
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarService:Lcom/tencent/wework/foundation/logic/CalendarService;

    if-nez v1, :cond_0

    .line 805
    new-instance v1, Lcom/tencent/wework/foundation/logic/CalendarService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CalendarService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarService:Lcom/tencent/wework/foundation/logic/CalendarService;

    .line 807
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 809
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCalendarService:Lcom/tencent/wework/foundation/logic/CalendarService;

    return-object v0
.end method

.method public getCheckNetStatusService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;
    .locals 4

    .line 338
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    if-nez v0, :cond_1

    .line 341
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    .line 345
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 347
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCheckNetStatusService:Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    return-object v0
.end method

.method public getConfigService()Lcom/tencent/wework/foundation/logic/ConfigService;
    .locals 4

    .line 539
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

    if-nez v0, :cond_1

    .line 541
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 542
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

    if-nez v1, :cond_0

    .line 543
    new-instance v1, Lcom/tencent/wework/foundation/logic/ConfigService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConfigService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

    .line 545
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 547
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mConfigService:Lcom/tencent/wework/foundation/logic/ConfigService;

    return-object v0
.end method

.method public getCrmRoomService()Lcom/tencent/wework/foundation/logic/CrmRoomService;
    .locals 4

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    if-nez v0, :cond_1

    .line 232
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    if-nez v1, :cond_0

    .line 234
    new-instance v1, Lcom/tencent/wework/foundation/logic/CrmRoomService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CrmRoomService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    .line 236
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCrmRoomService:Lcom/tencent/wework/foundation/logic/CrmRoomService;

    return-object v0
.end method

.method public getCustomerServiceToolService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;
    .locals 4

    .line 201
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    if-nez v0, :cond_1

    .line 204
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    if-nez v1, :cond_0

    .line 206
    new-instance v1, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    .line 208
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mCustomerServiceToolService:Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    return-object v0
.end method

.method public getEmergencyService()Lcom/tencent/wework/foundation/logic/EmergencyService;
    .locals 4

    .line 788
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mEmergencyService:Lcom/tencent/wework/foundation/logic/EmergencyService;

    if-nez v0, :cond_1

    .line 791
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 792
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mEmergencyService:Lcom/tencent/wework/foundation/logic/EmergencyService;

    if-nez v1, :cond_0

    .line 793
    new-instance v1, Lcom/tencent/wework/foundation/logic/EmergencyService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/EmergencyService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mEmergencyService:Lcom/tencent/wework/foundation/logic/EmergencyService;

    .line 795
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 797
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mEmergencyService:Lcom/tencent/wework/foundation/logic/EmergencyService;

    return-object v0
.end method

.method public getGrandSettingService()Lcom/tencent/wework/foundation/logic/GrandSettingService;
    .locals 4

    .line 285
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    if-nez v0, :cond_1

    .line 288
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Lcom/tencent/wework/foundation/logic/GrandSettingService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/GrandSettingService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    .line 292
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mGrandSettingService:Lcom/tencent/wework/foundation/logic/GrandSettingService;

    return-object v0
.end method

.method public getHomeSchoolService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;
    .locals 4

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    if-nez v0, :cond_1

    .line 218
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    .line 222
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mHomeSchoolService:Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    return-object v0
.end method

.method public getIDVerifyService()Lcom/tencent/wework/foundation/logic/IDVerifyService;
    .locals 4

    .line 503
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

    if-nez v0, :cond_1

    .line 505
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

    if-nez v1, :cond_0

    .line 507
    new-instance v1, Lcom/tencent/wework/foundation/logic/IDVerifyService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/IDVerifyService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

    .line 509
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 511
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mIDVerifySerive:Lcom/tencent/wework/foundation/logic/IDVerifyService;

    return-object v0
.end method

.method public getMailDocService()Lcom/tencent/wework/foundation/logic/MailDocService;
    .locals 4

    .line 312
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

    if-nez v0, :cond_1

    .line 315
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

    if-nez v1, :cond_0

    .line 317
    new-instance v1, Lcom/tencent/wework/foundation/logic/MailDocService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/MailDocService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

    .line 319
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mMailDocService:Lcom/tencent/wework/foundation/logic/MailDocService;

    return-object v0
.end method

.method public getNewHomeSchoolService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;
    .locals 4

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    if-nez v0, :cond_1

    .line 246
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    .line 250
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNewHomeSchoolService:Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    return-object v0
.end method

.method public getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;
    .locals 4

    .line 380
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

    if-nez v0, :cond_1

    .line 382
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Lcom/tencent/wework/foundation/logic/OpenApiService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

    .line 386
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 388
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mOpenApiService:Lcom/tencent/wework/foundation/logic/OpenApiService;

    return-object v0
.end method

.method public getQyDiskService()Lcom/tencent/wework/foundation/logic/QyDiskService;
    .locals 4

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

    if-nez v0, :cond_1

    .line 260
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Lcom/tencent/wework/foundation/logic/QyDiskService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

    .line 264
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mQyDiskService:Lcom/tencent/wework/foundation/logic/QyDiskService;

    return-object v0
.end method

.method public getReadConfrimService()Lcom/tencent/wework/foundation/logic/ReadConfirmService;
    .locals 4

    .line 775
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 777
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mReadConfirmService:Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    if-nez v0, :cond_1

    .line 778
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 779
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mReadConfirmService:Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    if-nez v1, :cond_0

    .line 780
    new-instance v1, Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ReadConfirmService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mReadConfirmService:Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    .line 782
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 784
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mReadConfirmService:Lcom/tencent/wework/foundation/logic/ReadConfirmService;

    return-object v0
.end method

.method public getRtxRplcService()Lcom/tencent/wework/foundation/logic/RtxRplcService;
    .locals 4

    .line 515
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRtxRplcService:Lcom/tencent/wework/foundation/logic/RtxRplcService;

    if-nez v0, :cond_1

    .line 517
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRtxRplcService:Lcom/tencent/wework/foundation/logic/RtxRplcService;

    if-nez v1, :cond_0

    .line 519
    new-instance v1, Lcom/tencent/wework/foundation/logic/RtxRplcService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RtxRplcService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRtxRplcService:Lcom/tencent/wework/foundation/logic/RtxRplcService;

    .line 521
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 523
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mRtxRplcService:Lcom/tencent/wework/foundation/logic/RtxRplcService;

    return-object v0
.end method

.method public getTcntDocService()Lcom/tencent/wework/foundation/logic/TcntDocService;
    .locals 4

    .line 299
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

    if-nez v0, :cond_1

    .line 302
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Lcom/tencent/wework/foundation/logic/TcntDocService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

    .line 306
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 308
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService:Lcom/tencent/wework/foundation/logic/TcntDocService;

    return-object v0
.end method

.method public getTcntDocService2()Lcom/tencent/wework/foundation/logic/TcntDocService2;
    .locals 4

    .line 325
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    if-nez v0, :cond_1

    .line 328
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    if-nez v1, :cond_0

    .line 330
    new-instance v1, Lcom/tencent/wework/foundation/logic/TcntDocService2;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/TcntDocService2;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    .line 332
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mTcntDocService2:Lcom/tencent/wework/foundation/logic/TcntDocService2;

    return-object v0
.end method

.method public getVoteService()Lcom/tencent/wework/foundation/logic/VoteService;
    .locals 4

    .line 527
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVoteService:Lcom/tencent/wework/foundation/logic/VoteService;

    if-nez v0, :cond_1

    .line 529
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVoteService:Lcom/tencent/wework/foundation/logic/VoteService;

    if-nez v1, :cond_0

    .line 531
    new-instance v1, Lcom/tencent/wework/foundation/logic/VoteService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/VoteService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVoteService:Lcom/tencent/wework/foundation/logic/VoteService;

    .line 533
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 535
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mVoteService:Lcom/tencent/wework/foundation/logic/VoteService;

    return-object v0
.end method

.method public getWcsecurityService()Lcom/tencent/wework/foundation/logic/WcsecurityService;
    .locals 4

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWcsecurityService:Lcom/tencent/wework/foundation/logic/WcsecurityService;

    if-nez v0, :cond_1

    .line 765
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWcsecurityService:Lcom/tencent/wework/foundation/logic/WcsecurityService;

    if-nez v1, :cond_0

    .line 767
    new-instance v1, Lcom/tencent/wework/foundation/logic/WcsecurityService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WcsecurityService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWcsecurityService:Lcom/tencent/wework/foundation/logic/WcsecurityService;

    .line 769
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 771
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWcsecurityService:Lcom/tencent/wework/foundation/logic/WcsecurityService;

    return-object v0
.end method

.method public getWxFileBackupService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;
    .locals 4

    .line 271
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 273
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxFileBackupService:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    if-nez v0, :cond_1

    .line 274
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxFileBackupService:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    if-nez v1, :cond_0

    .line 276
    new-instance v1, Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxFileBackupService:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    .line 278
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 281
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxFileBackupService:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    return-object v0
.end method

.method public getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxTimelineService:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    if-nez v0, :cond_1

    .line 743
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxTimelineService:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    if-nez v1, :cond_0

    .line 745
    new-instance v1, Lcom/tencent/wework/foundation/logic/WxTimelineService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxTimelineService:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    .line 747
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 749
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxTimelineService:Lcom/tencent/wework/foundation/logic/WxTimelineService;

    return-object v0
.end method

.method public getWxvoipService()Lcom/tencent/wework/foundation/logic/WxvoipService;
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxvoipService:Lcom/tencent/wework/foundation/logic/WxvoipService;

    if-nez v0, :cond_1

    .line 754
    const-class v0, Lcom/tencent/wework/foundation/logic/ServiceManager;

    monitor-enter v0

    .line 755
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxvoipService:Lcom/tencent/wework/foundation/logic/WxvoipService;

    if-nez v1, :cond_0

    .line 756
    new-instance v1, Lcom/tencent/wework/foundation/logic/WxvoipService;

    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mNativeHandle:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/WxvoipService;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxvoipService:Lcom/tencent/wework/foundation/logic/WxvoipService;

    .line 758
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 760
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/ServiceManager;->mWxvoipService:Lcom/tencent/wework/foundation/logic/WxvoipService;

    return-object v0
.end method
