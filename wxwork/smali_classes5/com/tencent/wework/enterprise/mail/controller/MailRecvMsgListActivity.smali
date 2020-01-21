.class public Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailRecvMsgListActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private dpv:Z

.field eQL:Landroid/widget/TextView;

.field ifA:Landroid/widget/TextView;

.field ifB:Landroid/widget/TextView;

.field ifC:Landroid/view/View;

.field private ifD:Lftx;

.field ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

.field private ifF:Z

.field private ifG:Z

.field private ifH:I

.field private ifI:Ljava/lang/Runnable;

.field private ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

.field private ifx:J

.field private ify:Lcom/tencent/wework/common/views/ScrollListView;

.field private ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private mHandler:Landroid/os/Handler;

.field private mState:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 106
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 87
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    .line 91
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->dpv:Z

    const-string v2, "MailMessageList"

    .line 94
    iput-object v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->TAG:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 102
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    .line 103
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifF:Z

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifG:Z

    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mState:I

    .line 341
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifH:I

    .line 391
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$14;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifI:Ljava/lang/Runnable;

    .line 534
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    return-void
.end method

.method private BY(I)V
    .locals 10

    .line 706
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    const v1, 0x7f110ca7

    if-nez v0, :cond_0

    const v0, 0x7f11235d

    .line 707
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f11235c

    .line 708
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f112371

    .line 709
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$6;

    invoke-direct {v7, p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$6;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    move-object v2, p0

    .line 710
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const p1, 0x7f112368

    const/4 v0, 0x1

    .line 729
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 730
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 729
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f112367

    .line 731
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f112370

    .line 732
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 737
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$7;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$7;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    move-object v4, p0

    .line 733
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method private Eo(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    .line 526
    invoke-interface {v0}, Lftx;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 525
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 527
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "MailMessageList"

    .line 529
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/wework/common/views/ScrollListView;->setSelectionFromTop(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MailMessageList"

    const/4 v0, 0x3

    .line 521
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    aput-object v3, v0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "null"

    :goto_1
    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->updateState(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;IZ)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ag(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifG:Z

    return p1
.end method

.method private ag(IZ)V
    .locals 7

    .line 349
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isInactiveConversation(J)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p2, :cond_0

    if-eq p1, v2, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    const/4 p1, -0x1

    goto/16 :goto_1

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v3

    .line 355
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-eq v4, v2, :cond_2

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 358
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/MailService;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    .line 362
    :goto_0
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifH:I

    if-ne v3, v0, :cond_4

    if-eqz p2, :cond_5

    .line 364
    :cond_4
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$13;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$13;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    const p2, 0x7f112316

    const/4 v3, 0x2

    if-ne p1, v2, :cond_7

    .line 374
    iget v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mState:I

    if-eq v4, p1, :cond_6

    .line 375
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifI:Ljava/lang/Runnable;

    invoke-static {v4}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 376
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifI:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7530

    invoke-static {v4, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 378
    :cond_6
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/TopBarView;->showLoadingView()V

    .line 379
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4, v3, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_2

    .line 381
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifI:Ljava/lang/Runnable;

    invoke-static {v4}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 382
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/TopBarView;->hideLoadingView()V

    .line 384
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4, v3, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 386
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-ne v0, v2, :cond_8

    const v1, 0x7f08165c

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    .line 387
    iput p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mState:I

    .line 388
    iput v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifH:I

    return-void
.end method

.method private amw()V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {v0}, Lftx;->cdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 458
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 461
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccS()V

    :cond_0
    return-void
.end method

.method public static az(Landroid/app/Activity;)V
    .locals 4

    .line 123
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$8;-><init>(Landroid/app/Activity;)V

    const/4 p0, 0x3

    const-wide/16 v2, 0x2714

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/wework/msg/api/IConversation;->createSpecialConversation(IJLfti;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccQ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->Eo(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifF:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->dpv:Z

    return p0
.end method

.method private ccM()V
    .locals 3

    .line 206
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 207
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ccN()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifG:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifG:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->apb()V

    :cond_0
    return-void
.end method

.method private ccO()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setEnabled(Z)V

    .line 230
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

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0

    .line 231
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-eq v2, v4, :cond_0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$9;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setOnPullListener(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private ccP()V
    .locals 8

    .line 276
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v0

    .line 280
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x800000

    .line 281
    invoke-static {v0, v1, v3, v4}, Lduo;->I(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->isBizMailCorpEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 282
    :goto_0
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f080cad

    const v5, 0x7f1122f9

    const/16 v6, 0x8

    const/16 v7, 0xc

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    invoke-static {p0, v7}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-static {p0, v7}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1114e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e60

    invoke-static {p0, v2}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->eQL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$10;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$11;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->eQL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-static {p0, v7}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->eQL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->eQL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$12;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private ccQ()V
    .locals 3

    const-string v0, "mail_maillist_webad"

    const v1, 0x4add93d

    const/4 v2, 0x1

    .line 317
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 319
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/controller/MailWebPageGuideActivity;->start()V

    return-void
.end method

.method private ccR()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->Eo(I)V

    return-void
.end method

.method private ccS()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {v0}, Lftx;->getCount()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    invoke-interface {v1, v2}, Lftx;->a(Lfuo;)V

    return-void
.end method

.method private ccT()V
    .locals 5

    const-string v0, "MailMessageList"

    const/4 v1, 0x1

    .line 490
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAndAddErrMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Lexo;->checkAndClearMailProfile()V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {v0}, Lftx;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Lftx;->KT(I)Lfuc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 494
    invoke-static {}, Lexo;->checkAddMailAuthErrorMessage()V

    return-void

    .line 497
    :cond_0
    invoke-interface {v0}, Lfuc;->ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    invoke-static {}, Lexo;->checkAddMailAuthErrorMessage()V

    return-void

    .line 502
    :cond_1
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v2, v1, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    .line 509
    invoke-static {}, Lexo;->checkAddMailAuthErrorMessage()V

    return-void

    :cond_2
    return-void
.end method

.method private ccU()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method private ccV()V
    .locals 3

    .line 585
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMessage(J)V

    .line 586
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearReceiptionMessage(J)V

    .line 587
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearAtMeRedEnvelopeMessage(J)V

    .line 588
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->clearImportantContactMsg(J)V

    .line 589
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->markRead(J)V

    return-void
.end method

.method private ccW()V
    .locals 3

    .line 689
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IContact;->goSearchPageForMail(Landroid/app/Activity;)V

    const-string v0, "mail_maillist_search"

    const v1, 0x4add93d

    const/4 v2, 0x1

    .line 690
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->amw()V

    return-void
.end method

.method public static dG(J)Landroid/content/Intent;
    .locals 3

    .line 137
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_mail_conversation_id"

    .line 138
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Landroid/os/Handler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccU()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifF:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccR()V

    return-void
.end method

.method public static hD(J)V
    .locals 0

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->dG(J)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lcom/tencent/wework/common/views/ScrollListView;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)Lftx;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccS()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccT()V

    return-void
.end method

.method public static startMailRecvMsgListActivity()V
    .locals 5

    .line 113
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$1;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$1;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x2714

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/wework/msg/api/IConversation;->createSpecialConversation(IJLfti;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 7

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    if-nez v0, :cond_1

    return-void

    .line 329
    :cond_1
    invoke-interface {v0}, Lftx;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    return-void

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v4, 0x7f080f8c

    invoke-virtual {v0, v3, v4}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v3, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v4, 0x7f11230e

    new-array v1, v1, [Ljava/lang/Object;

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    .line 336
    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v5

    iget-object v5, v5, Lfpt;->gIM:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void
.end method

.method private updateState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ag(IZ)V

    return-void
.end method


# virtual methods
.method public bMB()V
    .locals 3

    const-string v0, "mail_maillist_write"

    const v1, 0x4add93d

    const/4 v2, 0x1

    .line 695
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 697
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    invoke-static {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 700
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->BY(I)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f091368

    .line 183
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    .line 184
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const v0, 0x7f0920ea

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x10

    const v2, 0x7f081669

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f09043a

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifC:Landroid/view/View;

    const v0, 0x7f091861

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->eQL:Landroid/widget/TextView;

    const v0, 0x7f091863

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifB:Landroid/widget/TextView;

    const v0, 0x7f091862

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifA:Landroid/widget/TextView;

    const v0, 0x7f090b5b

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f091921

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifE:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccP()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccM()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 568
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 576
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccR()V

    goto :goto_0

    .line 573
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccV()V

    goto :goto_0

    .line 570
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccU()V

    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 144
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_mail_conversation_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    .line 146
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_mail_conversation_remote_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 148
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p2

    if-nez p2, :cond_0

    const p1, 0x7f1124c1

    .line 150
    invoke-static {p1}, Ldua;->wk(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->finish()V

    return-void

    .line 154
    :cond_0
    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    .line 158
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    .line 159
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifx:J

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->initMailRecvListAdapter(Landroid/content/Context;J)Lftx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    .line 160
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccO()V

    const p1, 0x4add93d

    const-string p2, "mail_maillist_show"

    const/4 v0, 0x1

    .line 162
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c07af

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 405
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->addFooterView(Landroid/view/View;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lftx;->ddW()Landroid/widget/ListAdapter;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$15;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {v0}, Lftx;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccS()V

    goto :goto_1

    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccR()V

    .line 448
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccT()V

    .line 450
    :goto_1
    iget v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mState:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ag(IZ)V

    .line 451
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->updateEmptyView()V

    .line 452
    invoke-static {}, Lexo;->checkCalenderAuth()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 168
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    if-eqz v0, :cond_0

    .line 170
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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    :cond_0
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

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    if-ltz p3, :cond_2

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {p1}, Lftx;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4add93d

    const-string p2, "mail_maillist_readmail"

    const/4 p4, 0x1

    .line 598
    invoke-static {p1, p2, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 600
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {p1, p3}, Lftx;->KT(I)Lfuc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 602
    invoke-interface {p1}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p2

    invoke-interface {p1}, Lfuc;->getId()J

    move-result-wide p3

    new-instance p1, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$4;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;)V

    invoke-static {p2, p3, p4, p1}, Lcom/tencent/wework/enterprise/mail/controller/ReadMailActivity;->startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
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

    .line 618
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const p2, 0x7f112302

    .line 619
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;

    invoke-direct {p4, p0, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity$5;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;I)V

    invoke-virtual {p1, p2, p4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 660
    invoke-static {p0, p2, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifz:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {p2}, Lftx;->cdd()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccM()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 759
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "MailMessageList"

    const/4 p4, 0x3

    .line 760
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onTPFEvent"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p4, v3

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_message_list_update"

    .line 761
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p1, 0x64

    if-ne p2, p1, :cond_7

    if-eqz p5, :cond_2

    .line 766
    instance-of p1, p5, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    .line 767
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_0

    .line 768
    :cond_0
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 770
    :try_start_0
    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p4, "MailMessageList"

    .line 772
    new-array p5, v0, [Ljava/lang/Object;

    aput-object p1, p5, v1

    invoke-static {p4, p5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-wide p4, p2

    :goto_0
    cmp-long p1, p4, p2

    if-eqz p1, :cond_2

    .line 775
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->getMailConvLocalId()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_2

    return-void

    .line 784
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ify:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 787
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {p1}, Lftx;->cdc()V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_4

    .line 797
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccR()V

    .line 800
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->updateEmptyView()V

    goto :goto_2

    :cond_5
    const-string p3, "event_topic_conversation_updata"

    .line 803
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_6

    goto :goto_2

    .line 807
    :cond_6
    iget p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->mState:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->updateState(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    const p2, 0x4add93d

    const-string v0, "mail_maillist_sitting"

    .line 679
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 681
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailAccountActivity;->start(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    if-ne p2, p1, :cond_2

    .line 684
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ccW()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->ifD:Lftx;

    invoke-interface {v0}, Lftx;->cdc()V

    return-void
.end method
