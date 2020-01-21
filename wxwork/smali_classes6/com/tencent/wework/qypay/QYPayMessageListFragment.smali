.class public Lcom/tencent/wework/qypay/QYPayMessageListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "QYPayMessageListFragment.java"

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

.field private dpt:Lcom/tencent/wework/common/views/SuperListView;

.field private dpv:Z

.field private hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

.field private igK:Z

.field private mHandler:Landroid/os/Handler;

.field private mRK:Lgpq;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpv:Z

    const-string v2, "QYPayMessageList"

    .line 57
    iput-object v2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->TAG:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->igK:Z

    return-void
.end method

.method private Eo(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    .line 182
    invoke-virtual {v0}, Lgpq;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 181
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_1

    const-string v0, "QYPayMessageList"

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "QYPayMessageList"

    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "doScrolTo"

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

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

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->Eo(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpv:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/qypay/QYPayMessageListFragment;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->igK:Z

    return p1
.end method

.method private amw()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {v0}, Lgpq;->ehk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setProgress(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccS()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->amw()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private ccS()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {v0}, Lgpq;->getCount()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    new-instance v2, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment$2;-><init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;I)V

    invoke-virtual {v1, v2}, Lgpq;->a(Lgpq$a;)V

    return-void
.end method

.method private ccU()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method private ccV()V
    .locals 3

    .line 191
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearAtMessage(J)V

    .line 192
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearReceiptionMessage(J)V

    .line 193
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearAtMeRedEnvelopeMessage(J)V

    .line 194
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->clearImportantContactMsg(J)V

    .line 195
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v1, v2}, Lgbc;->markRead(J)V

    return-void
.end method

.method private cds()V
    .locals 1

    const v0, 0x7fffffff

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->Eo(I)V

    return-void
.end method

.method private cel()V
    .locals 4

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->igK:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cds()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lgpq;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccS()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)Lcom/tencent/wework/common/views/TopBarView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 6

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    .line 82
    new-instance v0, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v1, v2, v3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x8

    const v5, 0x7f081645

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    const v4, 0x7f1102f1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 93
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-virtual {v0, v4, v5}, Lfyc;->isInactiveConversation(J)Z

    move-result v0

    .line 94
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-ne v0, v3, :cond_0

    const v0, 0x7f08165c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 238
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cds()V

    goto :goto_0

    .line 243
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccV()V

    goto :goto_0

    .line 240
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccU()V

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

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    .line 69
    new-instance p2, Lgpq;

    iget-wide v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    invoke-direct {p2, p1, v0, v1}, Lgpq;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    .line 70
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c07ab

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRootView:Landroid/view/View;

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setMinimumHeight(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addHeaderView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment$1;-><init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {v0}, Lgpq;->getCount()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->ccS()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cds()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 300
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    if-ne p1, p3, :cond_0

    .line 302
    new-instance p1, Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;

    invoke-direct {p1, p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment$3;-><init>(Lcom/tencent/wework/qypay/QYPayMessageListFragment;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 320
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 321
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

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

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {p1, p3}, Lgpq;->Rh(I)Lgaw;

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

    const/4 p1, 0x0

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->hJM:Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;

    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {p2}, Lgpq;->ehk()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/msg/MessageListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 270
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "QYPayMessageList"

    const/4 p4, 0x3

    .line 271
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p4, v2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_message_list_update"

    .line 272
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getLastVisiblePosition()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->dpt:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SuperListView;->getCount()I

    move-result p2

    sub-int/2addr p2, p5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 278
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {p1}, Lgpq;->cdc()V

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p5, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cel()V

    goto :goto_1

    :cond_1
    const-string p3, "event_topic_conversation_updata"

    .line 287
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6b

    :cond_2
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->finish()V

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-wide/16 v0, 0x273c

    const/16 p2, 0x64

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    :cond_1
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->refreshView()V

    return-void
.end method

.method public setConversationId(J)V
    .locals 0

    .line 151
    iput-wide p1, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->cOK:J

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayMessageListFragment;->mRK:Lgpq;

    invoke-virtual {v0}, Lgpq;->cdc()V

    return-void
.end method
