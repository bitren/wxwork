.class public Lcom/tencent/wework/setting/controller/AnnouncementListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AnnouncementListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lgqa;


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cOK:J

.field private dpv:Z

.field private emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private gTb:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/setting/api/IAnnounceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mRootView:Landroid/view/View;

.field private mUK:Lcom/tencent/wework/common/views/SuperListView;

.field private mUL:Lgse;

.field private mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

.field private mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

.field private mUO:Z

.field private mUP:Landroid/view/View;

.field private mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

.field private mUR:Z

.field mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "event_topic_conversation_list_updata"

    const-string v1, "topic_annoucement_update"

    .line 99
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    const-wide/16 v1, -0x1

    .line 85
    iput-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    const/4 v1, 0x1

    .line 86
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUO:Z

    .line 89
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-string v2, "AnnouncementListFragment"

    .line 90
    iput-object v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->TAG:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    .line 92
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 93
    sget-object v2, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_RECEIVED:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iput-object v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->dpv:Z

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-object p0
.end method

.method private abB()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v1, 0x2711

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->g(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_type"

    const/4 v2, 0x2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x64

    .line 113
    invoke-static {p0, v1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseAdministrationSendAnnouncementActivity;->b(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)V

    return-void
.end method

.method private amw()V
    .locals 5

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->hasMoreData()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 335
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    if-nez v0, :cond_1

    const-string v0, "AnnouncementListFragment"

    .line 336
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onMoreDataLoad"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setProgress(Z)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 340
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->ccS()V

    .line 341
    iput-boolean v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    goto :goto_0

    .line 343
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->eiB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AnnouncementListFragment"

    .line 344
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onMoreDataLoad setLoadEnd"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setLoadEnd()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)Z
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->hasMoreData()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->amw()V

    return-void
.end method

.method private ccS()V
    .locals 10

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/api/IAnnounceItem;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;

    .line 325
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    if-nez v0, :cond_1

    const-string v0, "AnnouncementListFragment"

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestMoreData"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iget-wide v6, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    iget-object v8, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    :cond_1
    return-void
.end method

.method private ccU()V
    .locals 5

    const-string v0, "AnnouncementListFragment"

    const/4 v1, 0x1

    .line 402
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "resetMoreDataLoad"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 405
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->hasMoreData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setLoadEnd()V

    const-string v0, "AnnouncementListFragment"

    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resetMoreDataLoad setLoadEnd"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->gTb:Z

    return-void
.end method

.method private ccV()V
    .locals 3

    .line 303
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMessage(J)V

    .line 304
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearReceiptionMessage(J)V

    .line 305
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMeRedEnvelopeMessage(J)V

    .line 306
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearImportantContactMsg(J)V

    .line 307
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    return-void
.end method

.method private eiB()Z
    .locals 4

    .line 350
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {v1}, Lgse;->getCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/SuperListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {v1}, Lgse;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {v1}, Lgse;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private eiC()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-eq v0, v1, :cond_1

    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {v1}, Lgse;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setSelection(I)V

    return-void
.end method

.method private hasMoreData()Z
    .locals 1

    .line 415
    invoke-static {}, Lgsf;->hasMoreData()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 3

    const-string p1, "AnnouncementListFragment"

    const/4 v0, 0x4

    .line 508
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isCurrentUserEnterpriseAdmin"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "isCurrentUserEnterpriseSubAdmin"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 509
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 508
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUP:Landroid/view/View;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    .line 511
    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IOpenApi;->isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p2

    .line 510
    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUP:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;ZZ)V
    .locals 5

    const-string p2, "AnnouncementListFragment"

    const/4 v0, 0x1

    .line 421
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AnnouncementListFragment.onDataLoadFinish-----"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-eq p1, p2, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 428
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 429
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->updateData()V

    .line 431
    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUO:Z

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->eiB()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setProgress(Z)V

    .line 433
    iput-boolean v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUO:Z

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x32

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p3, :cond_1

    const p1, 0x7f110df8

    .line 438
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->showProgress(Ljava/lang/String;)V

    .line 439
    iput-boolean v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUR:Z

    .line 440
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    return-void
.end method

.method public bindView()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090160

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    .line 158
    new-instance v0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 162
    new-instance v0, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-static {v0, v1, v3, v2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09128e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0800c4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f1100ea

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0903bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUP:Landroid/view/View;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 363
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "AnnouncementListFragment"

    const/4 v1, 0x4

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMessage MSG_CODE_FIRST_LOAD mDataList size"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "mAutoLoad"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUR:Z

    if-eqz p1, :cond_0

    .line 376
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iget-wide v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->updateData()V

    .line 380
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->dismissProgress()V

    goto :goto_1

    .line 371
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->eiC()V

    goto :goto_1

    .line 368
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->ccV()V

    goto :goto_1

    .line 365
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->ccU()V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance p2, Lgse;

    invoke-direct {p2, p1}, Lgse;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;

    .line 129
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f110df8

    .line 130
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->showProgress(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xd

    const-wide/16 v0, 0xfa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 132
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iget-wide v4, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    iget-object v6, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUS:Lcom/tencent/wework/setting/api/IAnnounceItem;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0190

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 177
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    const v1, 0x7f070531

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setMinimumHeight(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setMinimumHeight(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;->setVisible(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    sget-object v1, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUM:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070153

    .line 188
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUN:Lcom/tencent/wework/setting/views/AnnouncementLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$1;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Lcom/tencent/wework/common/views/SuperListView$f;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/16 v1, 0x2711

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 489
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "AnnouncementListFragment"

    const/4 v0, 0x4

    .line 490
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onActivityResult requestCode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "resultCode"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x64

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 495
    :cond_1
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iget-wide v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0903bc

    if-ne p1, v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->abB()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 137
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->ccV()V

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {p1, p3}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/api/IAnnounceItem;

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lgsf;->openAnnounceDetail(Landroid/content/Context;Lcom/tencent/wework/setting/api/IAnnounceItem;)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 264
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    .line 265
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUK:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    .line 266
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    invoke-virtual {p2, p3}, Lgse;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/setting/api/IAnnounceItem;

    const p3, 0x7f1112bb

    .line 268
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;

    invoke-direct {p4, p0, p2}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$2;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;Lcom/tencent/wework/setting/api/IAnnounceItem;)V

    invoke-virtual {p1, p3, p4}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p3

    new-instance p4, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;

    invoke-direct {p4, p0, p1}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;-><init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method

.method public onNotifySyncStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string v0, "event_topic_conversation_list_updata"

    .line 453
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    sget-object p2, Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;->ANNOUNCE_DATA_TYPE_CONVER_LIST:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    if-ne p1, p2, :cond_4

    .line 460
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    iget-wide v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->cOK:J

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lgsf;->getMoreAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;JLcom/tencent/wework/setting/api/IAnnounceItem;Lgqa;)V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string v0, "topic_annoucement_update"

    .line 471
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 474
    :cond_2
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Lgse;->BY(Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    .line 237
    invoke-static {}, Lgsf;->erl()Lgsf;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUQ:Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;

    invoke-virtual {v1, v2}, Lgsf;->getAnnounceData(Lcom/tencent/wework/setting/api/IAnnounceItem$AnnounceDataType;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    const-string v1, "AnnouncementListFragment"

    const/4 v2, 0x4

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updateData size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "new size"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mUL:Lgse;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgse;->bY(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->dismissProgress()V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->dismissProgress()V

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->emptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    :goto_0
    return-void
.end method
