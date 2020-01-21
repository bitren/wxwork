.class public Lcom/tencent/wework/foundation/logic/MailService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "MailService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/MailService$IInnerGetUserMailInfoCallback;,
        Lcom/tencent/wework/foundation/logic/MailService$IInnerGetReceivingMailFolderSettingCallback;,
        Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;,
        Lcom/tencent/wework/foundation/logic/MailService$IInnerGetComposeMailDataCallback;,
        Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IMailServiceObserver;",
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

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    .line 44
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 56
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/MailService;
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddMailAuthErrorMessage(J)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;)V
.end method

.method private native nativeAuth(J[BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V
.end method

.method private native nativeCancelSendingMail(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeCheckAttachmentDownloadUrl(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICheckAttachmentDownloadUrlCallback;)Z
.end method

.method private native nativeClear(JI)V
.end method

.method private native nativeDecrypt(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeDeleteAttachmentMails(JLcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeDeleteDraftMail(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeDeleteHistoryMailMessages(J)V
.end method

.method private native nativeDeleteMails(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V
.end method

.method private native nativeDownloadMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
.end method

.method private native nativeEnableResetActivesync(J)V
.end method

.method private native nativeGetActiveSyncFilterType(J)I
.end method

.method private native nativeGetAllAttachmentMails(JLcom/tencent/wework/foundation/callback/IGetMailListCallback;)V
.end method

.method private native nativeGetAndSyncSignature(J)[B
.end method

.method private native nativeGetAvatarUrl(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V
.end method

.method private native nativeGetComposeData(JLcom/tencent/wework/foundation/logic/MailService$IInnerGetComposeMailDataCallback;)V
.end method

.method private native nativeGetComposeMail(J)Lcom/tencent/wework/foundation/model/Mail;
.end method

.method private native nativeGetCorpDefaultMail(J)Ljava/lang/String;
.end method

.method private native nativeGetCorpDefaultMailWithCallback(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method private native nativeGetDefaultProtocolInfo(JLjava/lang/String;)[B
.end method

.method private native nativeGetDraftMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V
.end method

.method private native nativeGetEmlByMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetEmlByMailCallback;)V
.end method

.method private native nativeGetFolderList(JLcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V
.end method

.method private native nativeGetGetMailSetting(J)[B
.end method

.method private native nativeGetMailAttachmentSavePath(J[B)Ljava/lang/String;
.end method

.method private native nativeGetMailByEml(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
.end method

.method private native nativeGetMailLoginTickets(JLcom/tencent/wework/foundation/callback/IGetMailLoginTicketCallback;)V
.end method

.method private native nativeGetMailSearchResult(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V
.end method

.method private native nativeGetProtocolInfo(J)[B
.end method

.method private native nativeGetUserMailInfo(JLcom/tencent/wework/foundation/logic/MailService$IInnerGetUserMailInfoCallback;)V
.end method

.method private native nativeLoadMailAttachment(JILcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeMakeConvId(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeMarkMails(J[Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/IMarkMailsCallback;)V
.end method

.method private native nativeQueryMailConfig(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeReadMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;)V
.end method

.method private native nativeResetMailProfile(J)V
.end method

.method private native nativeResetMailProfileUnBind(J)V
.end method

.method private native nativeSaveDraftMail(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeSearchContacts(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;)V
.end method

.method private native nativeSearchContactsByEmail(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;)V
.end method

.method private native nativeSendMail(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeSetAccountNickname(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISetAccountNicknameCallback;)V
.end method

.method private native nativeSetActiveSyncFilterType(JI)V
.end method

.method private native nativeSetFoldersPush(J[Lcom/tencent/wework/foundation/model/MailFolder;[Lcom/tencent/wework/foundation/model/MailFolder;Lcom/tencent/wework/foundation/callback/ISetMailFoldersPushCallback;)V
.end method

.method private native nativeSetMailSetting(J[B)V
.end method

.method private native nativeStopDownloadingAttachment(JILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V
.end method

.method private native nativeSyncContacts(J)V
.end method

.method private native nativeSyncMails(JJ)V
.end method

.method private native nativeTransferAttachment(JILcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;)V
.end method

.method private native nativeUpdateGMailToken(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeUpdateMail(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private native nativeUpdateMailFlags(JLcom/tencent/wework/foundation/model/Mail;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;
    .locals 1

    .line 97
    new-instance v0, Lcom/tencent/wework/foundation/logic/MailService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/MailService$1;-><init>(Lcom/tencent/wework/foundation/logic/MailService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/MailService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddMailAuthErrorMessage()V
    .locals 2

    .line 545
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 546
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

    .line 549
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeAddMailAuthErrorMessage(J)V

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/MailService;->updateInternalObserver()V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V
    .locals 7

    .line 427
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 428
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeAuth(J[BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    return-void
.end method

.method public CancelSendingMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 206
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 207
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

    .line 210
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeCancelSendingMail(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public CheckAttachmentDownloadUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICheckAttachmentDownloadUrlCallback;)Z
    .locals 2

    .line 241
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 242
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

    .line 245
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeCheckAttachmentDownloadUrl(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICheckAttachmentDownloadUrlCallback;)Z

    move-result p1

    return p1
.end method

.method public Clear(I)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 143
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

    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeClear(JI)V

    return-void
.end method

.method public DeleteDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 198
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 199
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

    .line 202
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDeleteDraftMail(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public DeleteHistoryMailMessages()V
    .locals 2

    .line 553
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 554
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

    .line 557
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDeleteHistoryMailMessages(J)V

    return-void
.end method

.method public DeleteMails([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V
    .locals 2

    .line 351
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 352
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

    .line 355
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDeleteMails(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IDeleteMailsCallback;)V

    return-void
.end method

.method public DownloadMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
    .locals 2

    .line 489
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 490
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDownloadMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    return-void
.end method

.method public GetActiveSyncFilterType()I
    .locals 2

    .line 597
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 598
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetActiveSyncFilterType(J)I

    move-result v0

    return v0
.end method

.method public GetAndSyncSignature()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 3

    .line 660
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 661
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    .line 663
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetAndSyncSignature(J)[B

    move-result-object v1

    .line 664
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public GetComposeData(Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V
    .locals 3

    .line 253
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 254
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

    .line 257
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/MailService$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/MailService$2;-><init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/IGetComposeMailDataCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetComposeData(JLcom/tencent/wework/foundation/logic/MailService$IInnerGetComposeMailDataCallback;)V

    return-void
.end method

.method public GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;
    .locals 2

    .line 182
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 183
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

    return-object v0

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetComposeMail(J)Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v0

    return-object v0
.end method

.method public GetCorpDefaultMail()Ljava/lang/String;
    .locals 2

    .line 612
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 613
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 616
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetCorpDefaultMail(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetCorpDefaultMail(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 620
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 621
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

    .line 624
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetCorpDefaultMailWithCallback(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public GetDefaultProtocolInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 3

    .line 437
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 438
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 443
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetDefaultProtocolInfo(JLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    .line 448
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    .line 451
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 454
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 457
    :cond_3
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 458
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    :cond_4
    return-object v0
.end method

.method public GetDraftMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V
    .locals 2

    .line 174
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 175
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

    .line 178
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetDraftMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetDraftMailCallback;)V

    return-void
.end method

.method public GetEmlByMail(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetEmlByMailCallback;)V
    .locals 2

    .line 636
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 637
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

    .line 640
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetEmlByMail(JLcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IGetEmlByMailCallback;)V

    return-void
.end method

.method public GetFolderList(Lcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V
    .locals 2

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 151
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

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetFolderList(JLcom/tencent/wework/foundation/callback/IGetMailFolderListCallback;)V

    return-void
.end method

.method public GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 226
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    .line 229
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetMailAttachmentSavePath(J[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetMailByEml(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
    .locals 2

    .line 628
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 629
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

    .line 632
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetMailByEml(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    return-void
.end method

.method public GetMailLoginTickets(Lcom/tencent/wework/foundation/callback/IGetMailLoginTicketCallback;)V
    .locals 2

    .line 403
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

    .line 406
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetMailLoginTickets(JLcom/tencent/wework/foundation/callback/IGetMailLoginTicketCallback;)V

    return-void
.end method

.method public GetMailSearchResult(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V
    .locals 2

    .line 592
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 593
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetMailSearchResult(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V

    return-void
.end method

.method public GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;
    .locals 3

    .line 509
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 510
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 515
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetGetMailSetting(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 517
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    .line 520
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;-><init>()V

    :cond_1
    return-object v0
.end method

.method public GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 3

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

    .line 474
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 478
    :try_start_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetProtocolInfo(J)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    :cond_1
    return-object v0
.end method

.method public GetUserMailInfo(Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;)V
    .locals 3

    .line 379
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 380
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

    .line 383
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/MailService$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/MailService$5;-><init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/IGetUserMailInfoCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetUserMailInfo(JLcom/tencent/wework/foundation/logic/MailService$IInnerGetUserMailInfoCallback;)V

    return-void
.end method

.method public LoadMailAttachment(ILcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 215
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

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeLoadMailAttachment(JILcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public MakeConvId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 644
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 645
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 648
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeMakeConvId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public MarkMails([Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/IMarkMailsCallback;)V
    .locals 7

    .line 343
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 344
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

    .line 347
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeMarkMails(J[Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/IMarkMailsCallback;)V

    return-void
.end method

.method public QueryMailConfig(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 2

    .line 464
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 465
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

    .line 468
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeQueryMailConfig(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public ReadMail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V
    .locals 2

    .line 158
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 159
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

    .line 162
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeReadMail(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IReadMailCallback;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/MailService;->updateInternalObserver()V

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ResetMailProfile()V
    .locals 2

    .line 561
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 562
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

    .line 565
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeResetMailProfile(J)V

    return-void
.end method

.method public ResetMailProfileUnBind()V
    .locals 2

    .line 569
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 570
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

    .line 573
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeResetMailProfileUnBind(J)V

    return-void
.end method

.method public SaveDraftMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 191
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

    .line 194
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSaveDraftMail(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public SearchContacts(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;)V
    .locals 3

    .line 289
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 290
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

    .line 293
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/MailService$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/MailService$3;-><init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/ISearchMailContactHeatCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSearchContacts(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;)V

    return-void
.end method

.method public SearchContactsByEmail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchMailContactCallback;)V
    .locals 3

    .line 316
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 317
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

    .line 320
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/MailService$4;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/MailService$4;-><init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/callback/ISearchMailContactCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSearchContactsByEmail(JLjava/lang/String;Lcom/tencent/wework/foundation/logic/MailService$IInnerSearchMailContactCallback;)V

    return-void
.end method

.method public SendMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 167
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

    .line 170
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSendMail(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public SetAccountNickname(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISetAccountNicknameCallback;)V
    .locals 7

    .line 371
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 372
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

    .line 375
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSetAccountNickname(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISetAccountNicknameCallback;)V

    return-void
.end method

.method public SetActiveSyncFilterType(I)V
    .locals 2

    .line 602
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 603
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSetActiveSyncFilterType(JI)V

    return-void
.end method

.method public SetFoldersPush([Lcom/tencent/wework/foundation/model/MailFolder;[Lcom/tencent/wework/foundation/model/MailFolder;Lcom/tencent/wework/foundation/callback/ISetMailFoldersPushCallback;)V
    .locals 7

    .line 363
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 364
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

    .line 367
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSetFoldersPush(J[Lcom/tencent/wework/foundation/model/MailFolder;[Lcom/tencent/wework/foundation/model/MailFolder;Lcom/tencent/wework/foundation/callback/ISetMailFoldersPushCallback;)V

    return-void
.end method

.method public SetMailSetting(Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;)V
    .locals 2

    .line 526
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    if-nez p1, :cond_0

    .line 528
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;-><init>()V

    .line 530
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->isLoad()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 533
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSetMailSetting(J[B)V

    return-void
.end method

.method public StopDownloadingAttachment(ILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V
    .locals 7

    .line 233
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 234
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

    .line 237
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeStopDownloadingAttachment(JILcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/callback/IStopDownloadingAttachmentCallback;)V

    return-void
.end method

.method public SyncContacts()V
    .locals 2

    .line 277
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 278
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

    .line 281
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSyncContacts(J)V

    return-void
.end method

.method public SyncMails(J)V
    .locals 2

    .line 501
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 502
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

    .line 505
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeSyncMails(JJ)V

    return-void
.end method

.method public TransferAttachment(ILcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;)V
    .locals 7

    .line 422
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 423
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/MailService;->nativeTransferAttachment(JILcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;)V

    return-void
.end method

.method public UpdateGMailToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 432
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 433
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeUpdateGMailToken(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public UpdateMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 607
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 608
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeUpdateMail(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public UpdateMailFlags(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 2

    .line 537
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 538
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

    .line 541
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeUpdateMailFlags(JLcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 670
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDecrypt(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteAttachmentMails(Lcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 587
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 588
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/MailService;->nativeDeleteAttachmentMails(JLcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public enableResetActivesync()V
    .locals 2

    .line 652
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 653
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

    .line 656
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeEnableResetActivesync(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 61
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    .line 68
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public getAllAttachmentMails(Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V
    .locals 2

    .line 582
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 583
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetAllAttachmentMails(JLcom/tencent/wework/foundation/callback/IGetMailListCallback;)V

    return-void
.end method

.method public getAvatarUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V
    .locals 6

    .line 577
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 578
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/MailService;->nativeGetAvatarUrl(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V

    return-void
.end method

.method protected reinstallObserver()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/MailService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;)V

    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/MailService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/MailService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/MailService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;)V

    :cond_0
    return-void
.end method
