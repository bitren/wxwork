.class public Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "WorkflowApplyService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$KVPair;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$ICommonOpCalblack;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;,
        Lcom/tencent/wework/foundation/logic/WorkflowApplyService$ControlConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkflowApplyService"


# instance fields
.field workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

.field private workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;",
            ">;"
        }
    .end annotation
.end field

.field private worklogObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    .line 71
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 72
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->worklogObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 67
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->worklogObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private getJournalList(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V
    .locals 3

    .line 409
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$6;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetJournalList(J[BLcom/tencent/wework/foundation/callback/IGetJournalListCallback;)V

    return-void
.end method

.method public static getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetWorkflowApplyService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAddJournalComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeCheckSysJournalTemplate(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeDeleteDraft(J)V
.end method

.method private native nativeDeleteJournalComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeFetchJournalTemplatesSettings(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetAllExpensesInfo(J)V
.end method

.method private native nativeGetAllLeaveInfo(J)V
.end method

.method private native nativeGetApplyList(JILcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
.end method

.method private native nativeGetApprovalSessionReq(JZLcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;)V
.end method

.method private native nativeGetAttachmentKey(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetCachedJournalStatDataList(J)[[B
.end method

.method private native nativeGetCachedReporterListWithItemId(JJ)[B
.end method

.method private native nativeGetCachedtWorkLogSituationResultList(J)[[B
.end method

.method private native nativeGetControlConfigInfo(JLcom/tencent/wework/foundation/callback/IWorkflowServiceUtilityGetControlConfigCallBack;)V
.end method

.method private native nativeGetFilterWorkLogTemplist(JLcom/tencent/wework/foundation/callback/IGetFilterCommAppListCallback;)V
.end method

.method private native nativeGetJournalCommentList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V
.end method

.method private native nativeGetJournalList(J[BLcom/tencent/wework/foundation/callback/IGetJournalListCallback;)V
.end method

.method private native nativeGetJournalSearchResult(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method private native nativeGetJournalStatDataList(JLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V
.end method

.method private native nativeGetJournalTemplates(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method private native nativeGetKVData(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetLocalWorkLogTempList(JLcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
.end method

.method private native nativeGetRangeJournalStatSummaryInfo(J[BLcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;)V
.end method

.method private native nativeGetWorkLogDetail(JIIJJJIILcom/tencent/wework/foundation/callback/IGetWorkLogListCallback;)V
.end method

.method private native nativeGetWorkLogDraft(JLcom/tencent/wework/foundation/callback/IGetWorkLogDraftCallback;)V
.end method

.method private native nativeGetWorkLogReporterList(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V
.end method

.method private native nativeGetWorkLogReporterListExcel(J[BLcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end method

.method private native nativeGetWorkLogReporters(JLcom/tencent/wework/foundation/callback/IGetWorkLogReportersCallback;)V
.end method

.method private native nativeGetWorkLogSituationResultList(JLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V
.end method

.method private native nativeGetWorkLogSummary(J[BLcom/tencent/wework/foundation/callback/IGetWorkLogSummaryCallback;)V
.end method

.method private native nativeGuideSeen(J)Z
.end method

.method private native nativeModifyJournalStatDataList(J[[BLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V
.end method

.method private native nativeOperateWorkLog(J[BLcom/tencent/wework/foundation/callback/IOperateWorkLogCallback;)V
.end method

.method private native nativePostApprovalImage(J[B[BLcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;)V
.end method

.method private native nativeQueryJournalLocalDeleted(JJLcom/tencent/wework/foundation/callback/IQueryWorkLogLocalDeletedCallback;)V
.end method

.method private native nativeSaveWorkLogDraft(J[B)V
.end method

.method private native nativeSendAppDemoExperience(JILcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;)V
.end method

.method private native nativeSetGuideSeen(JZ)V
.end method

.method private native nativeSetJournalTemplateRule(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetJournalTemplateRun(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
.end method

.method private native nativeSetKVData(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetWorkflowServiceObserver(JILcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;)V
.end method


# virtual methods
.method public AddJournalComment(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 488
    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;->onError(I)V

    return-void

    .line 491
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;-><init>()V

    .line 492
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;->commentinfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    .line 493
    invoke-interface {p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;->onStart()V

    .line 494
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$8;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IAddJournalCommentCalblack;)V

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeAddJournalComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public AddWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V
    .locals 1

    .line 130
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->initWorkflowServiceObserver(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public AddWorklogServiceObserver(Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;)V
    .locals 1

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->initWorkflowServiceObserver(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->worklogObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public CheckSysJournalTemplate(Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;)V
    .locals 3

    .line 609
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$11;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/ICheckSysJournalTemplateCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeCheckSysJournalTemplate(JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public DeleteJournalComment(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JLcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 563
    invoke-interface {p4, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;->onError(I)V

    return-void

    .line 566
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentReq;-><init>()V

    .line 567
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentReq;->objectid:Ljava/lang/String;

    .line 568
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentReq;->entrycorpid:J

    .line 569
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$DelCommentReq;->commentid:J

    .line 570
    invoke-interface {p4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;->onStart()V

    .line 571
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;

    invoke-direct {v0, p0, p4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$10;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IDeleteJournalComment;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeDeleteJournalComment(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public FetchJournalTemplatesSettings([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppTemplateRuleInfoCallBack;)V
    .locals 3

    .line 661
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$13;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$13;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppTemplateRuleInfoCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeFetchJournalTemplatesSettings(J[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetAllExpensesInfo()V
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetAllExpensesInfo(J)V

    return-void
.end method

.method public GetAllLeaveInfo()V
    .locals 2

    .line 177
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetAllLeaveInfo(J)V

    return-void
.end method

.method public GetApplyList(ILcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
    .locals 2

    .line 189
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetApplyList(JILcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V

    return-void
.end method

.method public GetApprovalSessionReq(ZLcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;)V
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetApprovalSessionReq(JZLcom/tencent/wework/foundation/callback/IGetApprovalSessionCallback;)V

    return-void
.end method

.method public GetAttachmentKey(I[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;)V
    .locals 3

    .line 442
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyReq;-><init>()V

    .line 443
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyReq;->biztype:I

    .line 444
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyReq;->fileids:[Ljava/lang/String;

    .line 445
    invoke-interface {p3}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;->onStart()V

    .line 446
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$GetAttachmentKeyReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$7;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetAttachmentKeyCalblack;[Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetAttachmentKey(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetCachedJournalStatDataList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation

    .line 756
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetCachedJournalStatDataList(J)[[B

    move-result-object v0

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    .line 762
    :try_start_0
    aget-object v6, v0, v4

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "WorkflowApplyService"

    const/4 v8, 0x2

    .line 764
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "GetRangeJournalStatSummaryInfo"

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public GetCachedReporterListWithItemId(J)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;
    .locals 4

    .line 836
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetCachedReporterListWithItemId(JJ)[B

    move-result-object p1

    .line 837
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 839
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$GetWorkLogReporterListResp;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x2

    .line 841
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetCachedReporterListWithItemId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method

.method public GetCachedtWorkLogSituationResultList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;",
            ">;"
        }
    .end annotation

    .line 799
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetCachedtWorkLogSituationResultList(J)[[B

    move-result-object v0

    .line 800
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    .line 805
    :try_start_0
    aget-object v6, v0, v4

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogSituationResultItem;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "WorkflowApplyService"

    const/4 v8, 0x2

    .line 807
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "GetCachedtWorkLogSituationResultList"

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public GetControlConfigInfo(Lcom/tencent/wework/foundation/callback/IWorkflowServiceUtilityGetControlConfigCallBack;)V
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetControlConfigInfo(JLcom/tencent/wework/foundation/callback/IWorkflowServiceUtilityGetControlConfigCallBack;)V

    return-void
.end method

.method public GetFilterWorkLogTemplist(Lcom/tencent/wework/foundation/callback/IGetFilterCommAppListCallback;)V
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetFilterWorkLogTemplist(JLcom/tencent/wework/foundation/callback/IGetFilterCommAppListCallback;)V

    return-void
.end method

.method public GetJournalCommentList(Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;JJILcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;)V
    .locals 3

    if-nez p8, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 528
    invoke-interface {p8, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;->onError(I)V

    return-void

    .line 531
    :cond_1
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;-><init>()V

    .line 532
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->objectid:Ljava/lang/String;

    .line 533
    iget-wide v1, p1, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->entrycorpid:J

    const-wide/16 v1, 0x3e8

    .line 534
    div-long/2addr p2, v1

    long-to-int p1, p2

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommenttime:I

    .line 535
    iput-wide p4, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->lastcommentid:J

    .line 536
    iput p6, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->limit:I

    .line 537
    iget p1, p7, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$GetJournalCommentListDirection;->d:I

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$GetCommentListReq;->direction:I

    .line 538
    invoke-interface {p8}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;->onStart()V

    .line 539
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$AddCommentReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;

    invoke-direct {p4, p0, p8}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$9;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/logic/WorkflowApplyService$IGetJournalCommentList;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetJournalCommentList(J[BLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public GetJournalSearchResult(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;)V
    .locals 3

    .line 847
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$18;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetJournalSearchResult(J[BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public GetJournalStatDataList(Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V
    .locals 3

    .line 700
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$14;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$14;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetJournalStatDataList(JLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V

    return-void
.end method

.method public GetJournalTemplates(Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V
    .locals 3

    .line 628
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$12;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetMngJournalCommAppListItemCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetJournalTemplates(JLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    return-void
.end method

.method public GetKVData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 605
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetKVData(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetLocalWorkLogTempList(Lcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetLocalWorkLogTempList(JLcom/tencent/wework/foundation/callback/IGetApplyListCallback;)V

    return-void
.end method

.method public GetRangeJournalStatSummaryInfo(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;Lcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;)V
    .locals 2

    .line 752
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetSummaryRangeReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetRangeJournalStatSummaryInfo(J[BLcom/tencent/wework/foundation/callback/IJournalStatRangeInfoCallBack;)V

    return-void
.end method

.method public GetWorkLogReporterList(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V
    .locals 3

    .line 816
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$17;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalReporterListCallBack;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogReporterList(J[BLcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public GetWorkLogReporterListExcel(Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 2

    .line 831
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogReporterResultFlter;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogReporterListExcel(J[BLcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    return-void
.end method

.method public GetWorkLogSituationResultList(Lcom/tencent/wework/foundation/callback/IGetJournalResultListCallBack;)V
    .locals 3

    .line 777
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$16;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$16;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalResultListCallBack;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogSituationResultList(JLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V

    return-void
.end method

.method public GuideSeen()Z
    .locals 2

    .line 692
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGuideSeen(J)Z

    move-result v0

    return v0
.end method

.method public PostApprovalImage([B[BLcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;)V
    .locals 6

    .line 169
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativePostApprovalImage(J[B[BLcom/tencent/wework/foundation/callback/IPostApprovalImageCallback;)V

    return-void
.end method

.method public RemoveWorkflowServiceObserver(Lcom/tencent/wework/foundation/observer/IWorkflowServiceObserver;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public RemoveWorklogServiceObserver(Lcom/tencent/wework/foundation/observer/IWorklogServiceObserver;)V
    .locals 1

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->worklogObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public SendAppDemoExperience(ILcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;)V
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSendAppDemoExperience(JILcom/tencent/wework/foundation/callback/SendAppDemoExperienceCallback;)V

    return-void
.end method

.method public SetGuideSeen(Z)V
    .locals 2

    .line 688
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetGuideSeen(JZ)V

    return-void
.end method

.method public SetJournalTemplateRule(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 652
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->whiteuser:Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$WorkLogWhiteUser;->version:I

    .line 655
    :cond_0
    iget-wide v3, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    move-object v2, p0

    move-object v5, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetJournalTemplateRule(JLjava/lang/String;[BLcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    :cond_1
    return-void
.end method

.method public SetJournalTemplateRun(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    .line 683
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetJournalTemplateRun(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public SetKVData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 599
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetKVData(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public deleteWorkLogDraft()V
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeDeleteDraft(J)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x26

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    .line 81
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    return-void
.end method

.method public getJournalList(IJIJIZZLcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V
    .locals 1

    .line 393
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;-><init>()V

    .line 394
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->direction:I

    .line 395
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->lastjournalId:J

    .line 396
    iput p4, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->limit:I

    const-wide/16 p1, 0x3e8

    .line 397
    div-long/2addr p5, p1

    long-to-int p1, p5

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->basetime:I

    .line 398
    iput p7, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->eventType:I

    .line 399
    iput-boolean p8, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isalltype:Z

    .line 400
    iput-boolean p9, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->isconditionquery:Z

    .line 401
    iput-object p10, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;->querydetail:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    .line 402
    invoke-direct {p0, v0, p11}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListReq;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    return-void
.end method

.method public getWorkLogDetail(IILcom/tencent/wework/enterprise/worklog/model/JournalEntryId;IILcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p3

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    .line 326
    :cond_0
    iget-wide v3, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->journalid:J

    move-wide v5, v3

    :goto_0
    if-nez v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    .line 327
    :cond_1
    iget-wide v3, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->createvid:J

    move-wide v7, v3

    :goto_1
    if-nez v0, :cond_2

    move-wide v9, v1

    goto :goto_2

    .line 328
    :cond_2
    iget-wide v0, v0, Lcom/tencent/wework/enterprise/worklog/model/JournalEntryId;->corpId:J

    move-wide v9, v0

    .line 330
    :goto_2
    iget-wide v1, v14, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v13, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;

    move-object/from16 v0, p6

    invoke-direct {v13, p0, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$4;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetWorkLogListJavaCallback;)V

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogDetail(JIIJJJIILcom/tencent/wework/foundation/callback/IGetWorkLogListCallback;)V

    return-void
.end method

.method public getWorkLogDraft(Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V
    .locals 4

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkflowApplyService.getWorkLogDraft "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$2;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetWorkLogDraftJavaCallback;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogDraft(JLcom/tencent/wework/foundation/callback/IGetWorkLogDraftCallback;)V

    return-void
.end method

.method public getWorkLogReporters(Lcom/tencent/wework/foundation/callback/IGetWorkLogReportersCallback;)V
    .locals 4

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkflowApplyService.getWorkLogReporters "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogReporters(JLcom/tencent/wework/foundation/callback/IGetWorkLogReportersCallback;)V

    return-void
.end method

.method public getWorkLogSummary(IIILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)V
    .locals 11

    .line 278
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;-><init>()V

    .line 279
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->starttime:I

    .line 280
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->endtime:I

    .line 281
    iput p3, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->eventType:I

    const-string v1, "WorkflowApplyService"

    const/4 v2, 0x1

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "WorkflowApplyService.getWorkLogSummary st: %s et: %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    int-to-long v7, p1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    int-to-long p1, p2

    mul-long p1, p1, v9

    invoke-static {p1, p2}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-wide p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSummaryReq;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$3;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;ILcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeGetWorkLogSummary(J[BLcom/tencent/wework/foundation/callback/IGetWorkLogSummaryCallback;)V

    return-void
.end method

.method public initWorkflowServiceObserver(Z)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$1;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    if-nez p1, :cond_0

    .line 118
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetWorkflowServiceObserver(JILcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    iget-wide v2, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    iget-object p1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserver:Lcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSetWorkflowServiceObserver(JILcom/tencent/wework/foundation/logic/WorkflowApplyService$WorkflowServiceObserverInternal;)V

    :cond_1
    return-void
.end method

.method public modifyJournalStatDataList(Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 726
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 728
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalTemplateRule;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 730
    :cond_1
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    new-instance p1, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$15;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeModifyJournalStatDataList(J[[BLcom/tencent/wework/foundation/callback/IJournalStatDataListCallBack;)V

    return-void
.end method

.method public notifyObserverChanged(I)V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->workflowObserverList:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "WorkflowApplyService"

    const/4 v3, 0x2

    .line 160
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "notifyObserverChanged type: "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v2, p1, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllLeaveInfo()V

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetAllExpensesInfo()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "WorkflowApplyService"

    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "notifyObserverChanged ignored no observer"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public operateWorkLog(Lcom/tencent/wework/foundation/model/pb/WwJournal$SubmitJournalReq;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V
    .locals 4

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkflowApplyService.operateWorkLog "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;

    invoke-direct {v2, p0, p2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService$5;-><init>(Lcom/tencent/wework/foundation/logic/WorkflowApplyService;Lcom/tencent/wework/foundation/callback/IOperateWorkLogJavaCallback;)V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeOperateWorkLog(J[BLcom/tencent/wework/foundation/callback/IOperateWorkLogCallback;)V

    return-void
.end method

.method public queryJournalLocalDeleted(JLcom/tencent/wework/foundation/callback/IQueryWorkLogLocalDeletedCallback;)V
    .locals 6

    .line 382
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeQueryJournalLocalDeleted(JJLcom/tencent/wework/foundation/callback/IQueryWorkLogLocalDeletedCallback;)V

    return-void
.end method

.method public saveWorkLogDraft(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 4

    const-string v0, "WorkflowApplyService"

    const/4 v1, 0x1

    .line 231
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WorkflowApplyService.saveWorkLogDraft "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->nativeSaveWorkLogDraft(J[B)V

    return-void
.end method
