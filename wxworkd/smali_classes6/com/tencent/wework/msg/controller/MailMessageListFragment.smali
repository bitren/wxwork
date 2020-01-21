.class public Lcom/tencent/wework/msg/controller/MailMessageListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "MailMessageListFragment.java"

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

.field private cOK:J

.field private dpv:Z

.field private eHm:Lcom/tencent/wework/common/views/SwitchTab;

.field private hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private ifH:I

.field private ifI:Ljava/lang/Runnable;

.field private ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

.field private igI:Lcom/tencent/wework/common/views/SuperListView;

.field private igK:Z

.field private lbn:Lfwq;

.field private lbo:Z

.field private mHandler:Landroid/os/Handler;

.field private mState:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->dpv:Z

    const-string v2, "MailMessageList"

    .line 79
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->TAG:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->eHm:Lcom/tencent/wework/common/views/SwitchTab;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igK:Z

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbo:Z

    .line 145
    new-instance v0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifI:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lcom/tencent/wework/msg/controller/MailMessageListFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$2;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mState:I

    .line 180
    iput v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifH:I

    return-void
.end method

.method private Eo(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    .line 422
    invoke-virtual {v0}, Lfwq;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 423
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "MailMessageList"

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "MailMessageList"

    const/4 v0, 0x3

    .line 417
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    aput-object v3, v0, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "null"

    :goto_1
    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->updateState(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->dpv:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MailMessageListFragment;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igK:Z

    return p1
.end method

.method private ag(IZ)V
    .locals 7

    .line 183
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isInactiveConversation(J)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p2, :cond_0

    if-eq p1, v2, :cond_0

    .line 186
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

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    const/4 p1, -0x1

    goto/16 :goto_2

    .line 188
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

    .line 189
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMail()Z

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

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->AddObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {p2, v3}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    .line 196
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailAvailabel()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifH:I

    if-eq p2, v0, :cond_5

    .line 197
    new-instance p2, Lcom/tencent/wework/msg/controller/MailMessageListFragment$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$3;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbo:Z

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1388

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {p2, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_2
    const p2, 0x7f112316

    const/4 v3, 0x2

    if-ne p1, v2, :cond_8

    .line 207
    iget v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mState:I

    if-eq v4, p1, :cond_6

    .line 208
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifI:Ljava/lang/Runnable;

    invoke-static {v4}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 209
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifI:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7530

    invoke-static {v4, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 211
    :cond_6
    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbo:Z

    if-nez v4, :cond_7

    .line 212
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/TopBarView;->showLoadingView()V

    .line 214
    :cond_7
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4, v3, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_3

    .line 216
    :cond_8
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifI:Ljava/lang/Runnable;

    invoke-static {v4}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 217
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/TopBarView;->hideLoadingView()V

    .line 218
    iget-object v4, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v4, v3, v1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 220
    :goto_3
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-ne v0, v2, :cond_9

    const v1, 0x7f08165c

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    .line 221
    iput p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mState:I

    .line 222
    iput v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifH:I

    return-void
.end method

.method private amw()V
    .locals 4

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0}, Lfwq;->cdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 466
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccS()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->amw()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->Eo(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lfwq;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    return-object p0
.end method

.method private ccM()V
    .locals 3

    const-string v0, ""

    .line 135
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, v1, Lfpt;->gIM:Ljava/lang/String;

    .line 138
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private ccS()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0}, Lfwq;->getCount()I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    new-instance v2, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$7;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V

    invoke-virtual {v1, v2}, Lfwq;->a(Lfuo;)V

    return-void
.end method

.method private ccT()V
    .locals 5

    const-string v0, "MailMessageList"

    const/4 v1, 0x1

    .line 278
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAndAddErrMessage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAndClearMailProfile()V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0}, Lfwq;->getCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lfwq;->KT(I)Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAddMailAuthErrorMessage()V

    return-void

    .line 285
    :cond_0
    invoke-virtual {v0}, Lgaw;->ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAddMailAuthErrorMessage()V

    return-void

    .line 290
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

    .line 297
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkAddMailAuthErrorMessage()V

    return-void

    :cond_2
    return-void
.end method

.method private ccU()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method private ccV()V
    .locals 3

    .line 431
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearAtMessage(J)V

    .line 432
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearReceiptionMessage(J)V

    .line 433
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearAtMeRedEnvelopeMessage(J)V

    .line 434
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearImportantContactMsg(J)V

    .line 435
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgbc;->markRead(J)V

    return-void
.end method

.method private cds()V
    .locals 1

    const v0, 0x7fffffff

    .line 411
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->Eo(I)V

    return-void
.end method

.method private cel()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Landroid/os/Handler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccU()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igK:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cds()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccS()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccT()V

    return-void
.end method

.method private updateState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ag(IZ)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    .line 121
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccM()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 479
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cds()V

    goto :goto_0

    .line 484
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccV()V

    goto :goto_0

    .line 481
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccU()V

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
    .locals 2

    .line 100
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance p2, Lfwq;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-direct {p2, p1, v0, v1}, Lfwq;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    .line 103
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isActiveSyncMail()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const-wide/16 v0, 0x2714

    invoke-virtual {p1, v0, v1}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lfye;->getUnreadCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbo:Z

    .line 109
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c07ab

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mRootView:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 231
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/msg/controller/MailMessageListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$4;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0}, Lfwq;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccS()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cds()V

    .line 271
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccT()V

    .line 274
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkCalenderAuth()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 664
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    .line 667
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startComposeMailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Mail;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-ne p2, p3, :cond_1

    .line 672
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailSettinsActivity(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 679
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 680
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    if-eqz v0, :cond_0

    .line 93
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

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailServiceObserver;)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ifJ:Lcom/tencent/wework/foundation/observer/IMailServiceObserver;

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

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 323
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {p1, p3}, Lfwq;->KT(I)Lfuc;

    move-result-object p1

    check-cast p1, Lgaw;

    .line 324
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p2

    invoke-virtual {p1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p3

    invoke-virtual {p1}, Lgaw;->getId()J

    move-result-wide p4

    new-instance p1, Lcom/tencent/wework/msg/controller/MailMessageListFragment$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$5;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;)V

    invoke-interface {p2, p3, p4, p5, p1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startReadMailActivity(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;JLewv;)V

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

    .line 360
    new-instance p1, Ldxa$b;

    invoke-direct {p1}, Ldxa$b;-><init>()V

    const p2, 0x7f112302

    .line 361
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;

    invoke-direct {p4, p0, p3}, Lcom/tencent/wework/msg/controller/MailMessageListFragment$6;-><init>(Lcom/tencent/wework/msg/controller/MailMessageListFragment;I)V

    invoke-virtual {p1, p2, p4}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {p2}, Lfwq;->cdd()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 685
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 686
    iget v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mState:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ag(IZ)V

    .line 687
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->ccM()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    .line 617
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "MailMessageList"

    const/4 p4, 0x3

    .line 618
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

    .line 619
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_6

    if-eqz p5, :cond_2

    .line 624
    instance-of p1, p5, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    .line 625
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_0

    .line 626
    :cond_0
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 628
    :try_start_0
    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-wide p4, p2

    :goto_0
    cmp-long p1, p4, p2

    if-eqz p1, :cond_2

    .line 632
    invoke-static {}, Lfyc;->getMailConvLocalId()J

    move-result-wide p1

    cmp-long p3, p4, p1

    if-eqz p3, :cond_2

    return-void

    .line 638
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->igI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 641
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {p1}, Lfwq;->cdc()V

    .line 644
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_6

    .line 647
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cel()V

    goto :goto_2

    :cond_4
    const-string p3, "event_topic_conversation_updata"

    .line 650
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_5

    goto :goto_2

    .line 654
    :cond_5
    iget p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->mState:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->updateState(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->finish()V

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 501
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailSettinsActivity(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 309
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    .line 313
    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->cOK:J

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MailMessageListFragment;->lbn:Lfwq;

    invoke-virtual {v0}, Lfwq;->cdc()V

    return-void
.end method
