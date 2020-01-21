.class public Lcom/tencent/wework/msg/controller/ConversationListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/SuperListView$f;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$d;
.implements Lcvy;
.implements Ldje$a;
.implements Ldvp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ConversationListFragment$b;,
        Lcom/tencent/wework/msg/controller/ConversationListFragment$a;,
        Lcom/tencent/wework/msg/controller/ConversationListFragment$c;
    }
.end annotation


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;

.field private static final kOX:I

.field private static final kOY:I

.field private static kPF:F

.field public static kPz:Z


# instance fields
.field protected eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eGF:Landroid/widget/LinearLayout;

.field private guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

.field protected kOU:Lcom/tencent/wework/msg/api/ConversationID;

.field private kOZ:Lcom/tencent/wework/common/views/DragLayout;

.field private kPA:Lgef;

.field private kPB:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

.field private kPD:Ldts;

.field private kPE:Landroid/content/BroadcastReceiver;

.field private kPG:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

.field private kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

.field protected kPa:Lcom/tencent/wework/common/views/ScrollListView;

.field private kPb:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected kPc:Lfvn;

.field private kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

.field private kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

.field private kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

.field private kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

.field private kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

.field private kPi:Lcom/tencent/wework/login/views/LoginTipsView;

.field private kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

.field private kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

.field private kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

.field private kPm:I

.field private kPn:Z

.field private kPo:Z

.field private kPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kPq:I

.field private kPr:Landroid/view/View$OnClickListener;

.field private kPs:Lcom/tencent/wework/msg/controller/ConversationListFragment$a;

.field private kPt:Z

.field private kPu:I

.field private volatile kPv:Z

.field private kPw:Ljava/lang/Runnable;

.field private kPx:Ljava/lang/Runnable;

.field private kPy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

.field private kvc:I

.field private mDropdownMenu:Ldxs;

.field private mHandler:Landroid/os/Handler;

.field private mLastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_topic_conversation_list_updata"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event_topic_conversation_updata"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "topic_network_change"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "wework.login.event"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "wework.msg.event"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "event_topic_user_status_changed"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "tpf_error_notice_time_out"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "event_topic_conversaton_sync_state_changed"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "CHECK_NETWORK_FAKE_PROGRESS"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "TOPIC_ENTERPRISE_EXIT"

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Ldrf;->frz:Ldhz;

    .line 228
    invoke-virtual {v1}, Ldhz;->key()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "EVENT_ROTATEH_END"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    const v0, 0x7f07031c

    .line 231
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOX:I

    const v0, 0x7f07032a

    .line 232
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOY:I

    .line 316
    sput-boolean v2, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPz:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 1771
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPF:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    .line 271
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    .line 272
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPn:Z

    const/4 v1, 0x0

    .line 275
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    .line 276
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPo:Z

    .line 277
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    .line 279
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    .line 280
    iput v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPq:I

    .line 283
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 284
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 287
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    .line 290
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$1;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    .line 313
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    .line 1298
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$5;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPB:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    .line 1492
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPD:Ldts;

    .line 1556
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$8;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPE:Landroid/content/BroadcastReceiver;

    .line 1773
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$b;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPG:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    .line 1775
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    const-wide/16 v0, -0x1

    .line 2588
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mLastClickTime:J

    return-void
.end method

.method static synthetic A(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/AdvertiseTipsView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    return-object p0
.end method

.method static synthetic B(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/common/views/DragLayout;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    return-object p0
.end method

.method static synthetic C(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->isInRestMode()Z

    move-result p0

    return p0
.end method

.method static synthetic D(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/setting/views/WorkStatusDragView2;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    return-object p0
.end method

.method static synthetic E(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhL()Z

    move-result p0

    return p0
.end method

.method static synthetic F(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhB()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPx:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic H(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhd()V

    return-void
.end method

.method static synthetic I(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhu()V

    return-void
.end method

.method static synthetic J(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->die()V

    return-void
.end method

.method static synthetic K(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPu:I

    return p0
.end method

.method static synthetic L(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/NoNetworkWordingView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    return-object p0
.end method

.method static synthetic M(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhK()V

    return-void
.end method

.method static synthetic N(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhR()V

    return-void
.end method

.method static synthetic O(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ljava/util/Set;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic P(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/controller/ConversationListFragment$a;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPs:Lcom/tencent/wework/msg/controller/ConversationListFragment$a;

    return-object p0
.end method

.method static synthetic Q(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhW()V

    return-void
.end method

.method static synthetic R(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dht()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ldts;)Ldts;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPD:Ldts;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPx:Ljava/lang/Runnable;

    return-object p1
.end method

.method private synthetic a(IJJ[B)V
    .locals 0

    .line 1365
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperFragment;Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1a

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 2625
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2626
    invoke-virtual {p1}, Lfye;->dzA()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2627
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/wework/qypay/QYPayMessageListActivity;->nE(J)V

    goto/16 :goto_1

    .line 2628
    :cond_1
    invoke-virtual {p1}, Lfye;->ddd()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2629
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/controller/MailMessageListActivity;->startMailMessageListActivity(J)V

    goto/16 :goto_1

    .line 2630
    :cond_2
    invoke-virtual {p1}, Lfye;->ddE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2631
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_BOTH_ENTRANCE_CONVLIST:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2632
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lcom/tencent/pb/pstn/api/IPstn;->startActivity_PstnMissedCallMessageListActivity(J)V

    goto/16 :goto_1

    .line 2633
    :cond_3
    invoke-virtual {p1}, Lfye;->aSS()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 2634
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/colleague/api/IColleague;->markReadConversation()V

    .line 2635
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BBS_BAR_CLICK_ALL_VIRTUAL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2636
    invoke-static {}, Lcom/tencent/wework/colleague/api/IColleague$-CC;->get()Lcom/tencent/wework/colleague/api/IColleague;

    move-result-object p2

    invoke-interface {p2, v0, v4}, Lcom/tencent/wework/colleague/api/IColleague;->obtainIntent_ColleaguePostListActivity(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto/16 :goto_1

    .line 2637
    :cond_4
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v5

    const-wide/16 v7, 0x2766

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    const p2, 0x4bd1fbe

    const-string v0, "msg_moments"

    .line 2638
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 2639
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/moments/api/IMoments;->obtainEnterMomentsIntentWithCheck(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 2640
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 2642
    :cond_5
    invoke-virtual {p1}, Lfye;->ddx()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2643
    invoke-virtual {p1}, Lfye;->ddz()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2644
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object p2

    invoke-virtual {p2}, Lfyk;->dCn()V

    .line 2645
    invoke-static {}, Lfyk;->isSelfInnerCustomerServiceManager()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2646
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceAdminConversationListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;)V

    goto/16 :goto_1

    .line 2648
    :cond_6
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceConversationListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;)V

    goto/16 :goto_1

    .line 2650
    :cond_7
    invoke-virtual {p1}, Lfye;->ddA()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2651
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    .line 2652
    invoke-static {p0, p2}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/msg/api/ConversationID;)V

    goto/16 :goto_1

    .line 2653
    :cond_8
    invoke-virtual {p1}, Lfye;->ddy()Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x4bd12ea

    const-string v0, "mute_folder_open"

    .line 2654
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2655
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V

    goto/16 :goto_1

    .line 2657
    :cond_9
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;)V

    goto/16 :goto_1

    .line 2659
    :cond_a
    invoke-virtual {p1}, Lfye;->dAt()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2660
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isFeedsMode()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2661
    new-instance p2, Lddr;

    invoke-direct {p2}, Lddr;-><init>()V

    .line 2662
    invoke-virtual {p1}, Lfye;->getUnreadCount()I

    move-result v3

    const/4 v4, 0x2

    if-lez v3, :cond_c

    .line 2663
    invoke-virtual {p1}, Lfye;->dzS()Lgaw;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2665
    invoke-virtual {v3}, Lgaw;->dEY()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2668
    :try_start_0
    invoke-virtual {v3}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v3

    check-cast v3, Ldfk$d;

    if-eqz v3, :cond_c

    const-string v5, "ConversationListFragment"

    const/4 v6, 0x3

    .line 2670
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ready jump to CloudDiskFeedListActivity: notifyContent="

    aput-object v8, v7, v0

    iget v8, v3, Ldfk$d;->msgtype:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-wide v8, v3, Ldfk$d;->eMK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2671
    iget v5, v3, Ldfk$d;->msgtype:I

    if-eq v5, v4, :cond_b

    iget v5, v3, Ldfk$d;->msgtype:I

    if-eq v5, v6, :cond_b

    iget v5, v3, Ldfk$d;->msgtype:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_c

    .line 2674
    :cond_b
    iget-wide v5, v3, Ldfk$d;->eMK:J

    iput-wide v5, p2, Lddr;->eDj:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2682
    :catch_0
    :cond_c
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lgbc;->markRead(J)V

    const-string v3, "ConversationListFragment"

    .line 2683
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "jump to CloudDiskFeedListActivity: "

    aput-object v5, v4, v0

    iget-wide v5, p2, Lddr;->eDj:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x4addc3b

    const-string v4, "netdisk_feeds_conver_enter"

    .line 2684
    invoke-static {v3, v4, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2685
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    invoke-interface {v3, v2, p2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFeedListActivity(Landroid/content/Context;Lddr;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto/16 :goto_1

    .line 2686
    :cond_d
    invoke-virtual {p1}, Lfye;->dAu()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2688
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v3

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    goto/16 :goto_1

    .line 2689
    :cond_e
    invoke-virtual {p1}, Lfye;->dAx()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2690
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lgbc;->markRead(J)V

    .line 2691
    sget-object p2, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity;->lgU:Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$a;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Long;)V

    goto/16 :goto_1

    .line 2692
    :cond_f
    invoke-virtual {p1}, Lfye;->isWechat()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2693
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, p2}, Lcom/tencent/wework/msg/controller/ExternalWechatUserMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    goto/16 :goto_1

    .line 2694
    :cond_10
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2695
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v2

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    goto/16 :goto_1

    .line 2696
    :cond_11
    invoke-virtual {p1}, Lfye;->dcW()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2697
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v6

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v8

    move-object v5, p0

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/msg/controller/DepartmentGropMessageListActivity;->a(Landroid/support/v4/app/Fragment;JJLcom/tencent/wework/foundation/model/Message;)V

    goto/16 :goto_1

    .line 2698
    :cond_12
    invoke-virtual {p1}, Lfye;->dAY()Z

    move-result v0

    if-eqz v0, :cond_13

    const p2, 0x4bd1f94

    const-string v0, "new_contacts"

    .line 2699
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2700
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lfyc;->clearAllUnread(J)V

    .line 2701
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/friends/api/IFriends;->getFriendsAddList3rdActivityClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_key_friend_type"

    const/16 v3, 0xf

    .line 2702
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2703
    invoke-static {v2, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2704
    invoke-virtual {p1}, Lfye;->dBk()V

    goto/16 :goto_1

    .line 2706
    :cond_13
    invoke-virtual {p1}, Lfye;->dAZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const p2, 0x4bd1fb1

    const-string v0, "folder_SNSsuggest_show"

    .line 2707
    invoke-static {p2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2709
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lgbc;->markRead(J)V

    .line 2710
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    const/16 v0, 0x11

    invoke-interface {p2, v2, v0, v1, v4}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_WorkmateRecommendListActivity(Landroid/content/Context;IILcom/tencent/wework/foundation/model/Department;)Landroid/content/Intent;

    move-result-object p2

    .line 2711
    invoke-static {v2, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2712
    invoke-virtual {p1}, Lfye;->dBk()V

    goto/16 :goto_1

    :cond_14
    if-eqz p3, :cond_18

    .line 2715
    instance-of v0, p1, Lfyv;

    if-eqz v0, :cond_17

    .line 2716
    move-object p2, p1

    check-cast p2, Lfyv;

    .line 2717
    invoke-virtual {p2}, Lfyv;->dCL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2718
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2719
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-virtual {p2}, Lfyv;->aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/tencent/wework/setting/api/ISetting;->transform(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Lgpz;

    move-result-object p2

    const/4 v3, -0x1

    .line 2718
    invoke-interface {v0, v2, p2, v3}, Lcom/tencent/wework/setting/api/ISetting;->jumpToAppPage(Landroid/app/Activity;Lgpz;I)V

    goto/16 :goto_1

    .line 2722
    :cond_15
    invoke-virtual {p1}, Lfye;->ddb()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2723
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfyv;->dCL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v2

    invoke-static {v0, p2, v2, v3}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 2725
    :cond_16
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfyv;->dCL()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lgbl;->startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    const p2, 0x4addb0f

    const-string v0, "home_app_enter"

    .line 2728
    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    const p2, 0x4c4b540

    const-string v0, ""

    .line 2729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2732
    :cond_17
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v3

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->b(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_1

    .line 2735
    :cond_18
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v3

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    .line 2738
    :goto_1
    invoke-virtual {p1}, Lfye;->dBf()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 2739
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MESG_FOLDER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2741
    :cond_19
    invoke-static {p1, p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Z)V

    .line 2742
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Landroid/app/Activity;)V

    return-void

    :cond_1a
    :goto_2
    const-string p0, "ConversationListFragment"

    .line 2622
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleConvOpen is null"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lfye;Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 2785
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2786
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2787
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2789
    :cond_0
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v0

    .line 2790
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    .line 2791
    sget-object p1, Lerw;->hnI:Lerw;

    invoke-virtual {p1, v0, v1, p0}, Lerw;->recordDrawerActivityReportId(JI)V

    :cond_1
    return-void
.end method

.method private static a(Lfye;Z)V
    .locals 10

    .line 2765
    invoke-static {p0}, Lcom/tencent/wework/msg/controller/MessageListActivity;->g(Lfye;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2766
    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListActivity;->f(Landroid/content/Intent;I)V

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x3

    .line 2768
    invoke-virtual {p0}, Lfye;->getConversationType()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2771
    invoke-virtual {p0, v0}, Lfye;->pH(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    .line 2772
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v4

    const-string v6, ""

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    :cond_2
    const-wide/16 v1, 0x2721

    .line 2775
    invoke-virtual {p0}, Lfye;->getRemoteId()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-nez p0, :cond_4

    if-eqz p1, :cond_3

    .line 2776
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SPSearchInApprovalClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskApprovalMsgClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    return p1
.end method

.method private aLe()V
    .locals 3

    .line 826
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhp()V

    .line 827
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhr()V

    .line 828
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dho()V

    .line 829
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhs()V

    .line 830
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dht()V

    .line 831
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->did()V

    .line 832
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 834
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    .line 835
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 836
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 837
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhv()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPo:Z

    return p1
.end method

.method private bqV()V
    .locals 7

    .line 1375
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1381
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 1384
    :cond_1
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PLUE_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1385
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    const/4 v4, 0x7

    const/16 v5, 0xb

    if-eqz v2, :cond_3

    .line 1386
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    const v2, 0x4addb4a

    const-string v6, "invite_fromAdd_real_weixin"

    .line 1387
    invoke-static {v2, v6, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1388
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v2, v0, v3, v5, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    .line 1393
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    :goto_1
    invoke-interface {v2, v0, v3, v5, v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhw()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ConversationListFragment;Z)Z
    .locals 0

    .line 209
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPv:Z

    return p1
.end method

.method private ce(Landroid/view/View;)V
    .locals 4

    .line 1440
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhI()V

    goto :goto_2

    .line 1442
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->dAD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1443
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dib()V

    goto :goto_2

    .line 1445
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1446
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_MESSAGE_PLUS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1448
    :cond_2
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_MESSAGE_PLUS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1450
    :goto_0
    sget-object v0, Lgdo;->lAD:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldqz;->eW(J)I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qb(Z)V

    .line 1451
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eW(J)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    .line 1452
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->z(IJ)V

    .line 1454
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    .line 1456
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method private cw(Landroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_key_create_conversation"

    const/4 v1, 0x0

    .line 1574
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra_key_conv_addmember"

    .line 1575
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/api/ConversationID;

    const-string v3, "extra_key_open_weoa_url"

    .line 1576
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 1578
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1580
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x3e9

    new-instance v7, Lcom/tencent/wework/msg/controller/ConversationListFragment$9;

    invoke-direct {v7, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$9;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v4, v5, v2, v6, v7}, Lfzm;->a(Landroid/app/Activity;Lftj;ILcom/tencent/wework/contact/api/SelectFactoryConstant$b;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1590
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->cx(Landroid/content/Intent;)V

    .line 1593
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1594
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const-wide v4, 0x14000017d79ca4L

    invoke-virtual {v0, v4, v5}, Lfyc;->kZ(J)Lfye;

    move-result-object v0

    .line 1595
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v6, ""

    invoke-static {v2, v6, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1596
    new-instance v2, Lcom/tencent/wework/msg/controller/ConversationListFragment$11;

    invoke-direct {v2, p0, v3}, Lcom/tencent/wework/msg/controller/ConversationListFragment$11;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 1604
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment$12;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lfyc;->fetchConversationByKey(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1618
    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    const-wide/16 v0, 0x32

    .line 1619
    invoke-static {v2, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    const-string v0, "extra_key_create_conversation"

    .line 1624
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "extra_key_conv_addmember"

    .line 1625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "extra_key_open_weoa_url"

    .line 1626
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private cxP()V
    .locals 3

    .line 1223
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PLUS_SCAN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1224
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_SCAN_QR_CODE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1225
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1229
    :cond_0
    new-instance v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;-><init>()V

    .line 1230
    iput v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const v1, 0x7f111b04

    .line 1231
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->kub:Ljava/lang/String;

    .line 1232
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/login/api/IAccount;->obtainIntent_LoginScannerActivity(Landroid/app/Activity;Lcom/tencent/wework/login/api/LoginScannerActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 1233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    return-void
.end method

.method private dhA()V
    .locals 4

    .line 1193
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private dhB()V
    .locals 1

    .line 1198
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyZ()V

    return-void
.end method

.method private dhC()V
    .locals 4

    .line 1202
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1203
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 1207
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyQ()Lfye;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1209
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    .line 1211
    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isOtherCorpSessionDisable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lfye;->ddk()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v2, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    .line 1217
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 1219
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgL()V

    return-void
.end method

.method private dhD()Z
    .locals 5

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x4

    .line 1239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "canShowWechatInvitationEntry()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->enableGroupManagement()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lfyc;->isOpenWxRoomInvite()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOpenWxRoomInvite()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private dhE()V
    .locals 8

    .line 1248
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1249
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->VERIFIED_MESSAGE_PLUS_NEWCHATS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1251
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNVERIFIED_MESSAGE_PLUS_NEWCHATS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1254
    :goto_0
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCp()Z

    move-result v0

    .line 1256
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isNewSelectContactTabSelectUiMode()Z

    move-result v2

    const-string v3, "ConversationListFragment"

    const/4 v4, 0x2

    .line 1257
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "openNewConversation()"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_6

    .line 1258
    sget-boolean v2, Ldia;->fas:Z

    if-eqz v2, :cond_1

    goto :goto_3

    .line 1278
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhD()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gurl_inner_invite_wechat_show"

    .line 1279
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    :cond_2
    const-string v2, "oldstartchat_open"

    .line 1281
    invoke-static {v2}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1283
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 1284
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-static {}, Lgdo;->isWechatGroupSupported()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    const-string v1, "oldstartchat_open_showmyclient"

    .line 1286
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "oldstartchat_open_showexternal"

    .line 1288
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1292
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v2, 0x64

    .line 1293
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhD()Z

    move-result v3

    .line 1292
    invoke-interface {v1, p0, v2, v3, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openNewConversationSelect(Landroid/support/v4/app/Fragment;IZZ)V

    goto :goto_4

    .line 1260
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1261
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1127a1

    .line 1263
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 1264
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1261
    invoke-static {v0, v3, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_7
    const-string v0, "newchat_open_choosepage"

    .line 1269
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    .line 1270
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 1271
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 1272
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 1273
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 1274
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 1275
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPB:Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 1276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void
.end method

.method private dhF()V
    .locals 3

    .line 1351
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PSTN_BOTH_ENTRANCE_MAINMENU:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1352
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/pb/pstn/api/IPstn;->startPstnCallLogList(Landroid/content/Context;Z)V

    return-void
.end method

.method private dhG()V
    .locals 2

    .line 1356
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CLICK_TAKE_A_BREAK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1357
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPn:Z

    if-eqz v0, :cond_0

    .line 1359
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->REST_END:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1360
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/IRelaxMode;->stopRest(Lcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    .line 1362
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    goto :goto_0

    .line 1365
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ConversationListFragment$XfDYUSorXdLOvohX5AXVGcY_yhE;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ConversationListFragment$XfDYUSorXdLOvohX5AXVGcY_yhE;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/setting/api/ISetting;->onRest_ConversationListFragment(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :goto_0
    return-void
.end method

.method private dhH()V
    .locals 0

    .line 1371
    invoke-static {}, Lcom/tencent/wework/msg/controller/MessageListActivity;->dqD()V

    return-void
.end method

.method private dhI()V
    .locals 4

    .line 1432
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->name:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;->userUrl:[B

    .line 1435
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldue;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 1434
    invoke-static {v1, v2, v0, v3, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private dhJ()Z
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    .line 1467
    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private dhK()V
    .locals 4

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x2

    .line 1495
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshFinancialData isChatRecordSaveEnable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1496
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$6;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkIsSelfInChatRecordRange(Ldmx;)V

    :cond_0
    return-void
.end method

.method private dhL()Z
    .locals 1

    .line 1781
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dha()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dhM()V
    .locals 2

    .line 1859
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    if-eqz v0, :cond_1

    .line 1860
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/DragLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1862
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1863
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1865
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1867
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/DragLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private dhN()V
    .locals 3

    .line 1873
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContact;->getClassGlobalSearchActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 1874
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1875
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static dhO()Z
    .locals 1

    .line 1880
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getUnreadMsgCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dhP()V
    .locals 9

    .line 1884
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getFirstVisiblePosition()I

    move-result v0

    .line 1885
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1887
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhO()Z

    move-result v3

    .line 1885
    invoke-virtual {v1, v2, v3}, Lfvn;->aw(IZ)I

    move-result v1

    .line 1888
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1889
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v1

    const-string v3, "ConversationListFragment"

    const/16 v4, 0x8

    .line 1890
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onTPFEvent"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "EVENT_MSGCODE_CONVERSATION_LIST_SCROLL_TO_FIRST_UNREAD_POSTION"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "firstVisiblePosition"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 1893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "nextDataPosition"

    const/4 v8, 0x4

    aput-object v5, v4, v8

    .line 1894
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const-string v5, "nextVisiblePosition"

    const/4 v8, 0x6

    aput-object v5, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x7

    aput-object v5, v4, v8

    .line 1890
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1896
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v3, v1}, Lfvn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 1897
    instance-of v3, v1, Lfye;

    if-eqz v3, :cond_1

    .line 1898
    check-cast v1, Lfye;

    .line 1899
    invoke-virtual {v1}, Lfye;->dBr()I

    move-result v1

    const v3, 0x4addc46

    if-lez v1, :cond_0

    const-string v1, "double_click_message_tap_bubble"

    .line 1901
    invoke-static {v3, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const-string v1, "double_click_message_tap_no_bubble"

    .line 1903
    invoke-static {v3, v1, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1906
    :cond_1
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1908
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, v1, v0

    if-ge v0, v7, :cond_2

    .line 1909
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/wework/common/views/ScrollListView;->setSelectionFromTop(II)V

    return-void
.end method

.method private dhQ()V
    .locals 9

    .line 2197
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x2741

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lfyc;->g(IJJ)Lfye;

    move-result-object v0

    const-string v1, "ConversationListFragment"

    const/4 v2, 0x1

    .line 2198
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRemoveMyOtherEnterprise,checkRemoveMyOtherEnterprise,conversationItem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 2200
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2201
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    const-string v4, "ConversationListFragment"

    .line 2202
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkRemoveMyOtherEnterprise,myEnterpriseList.size="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1

    const-string v1, "ConversationListFragment"

    .line 2204
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkRemoveMyOtherEnterprise,removeConversation"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2205
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kv(J)V

    goto :goto_1

    :cond_1
    if-ne v3, v2, :cond_2

    .line 2207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpl;

    if-eqz v1, :cond_2

    .line 2208
    invoke-virtual {v1}, Lfpl;->cTB()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-nez v1, :cond_2

    const-string v1, "ConversationListFragment"

    .line 2209
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkRemoveMyOtherEnterprise,removeConversation"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kv(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private dhR()V
    .locals 7

    .line 2218
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getOnlineInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2220
    invoke-direct {p0, v1, v1, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->i(ZII)V

    return-void

    .line 2224
    :cond_0
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 2227
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;

    .line 2228
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;->devType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "ConversationListFragment"

    const/4 v5, 0x3

    .line 2230
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "QueryMultiPCState"

    aput-object v6, v5, v1

    const-string v6, "onResult"

    aput-object v6, v5, v3

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v2, :cond_2

    const/4 v1, 0x1

    .line 2233
    :cond_2
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->i(ZII)V

    return-void
.end method

.method private dhS()Z
    .locals 7

    .line 2301
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "net_work_check"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ConversationListFragment"

    const/4 v2, 0x4

    .line 2302
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vid:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "networkCheckSwitch "

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private dhT()V
    .locals 2

    .line 2807
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPo:Z

    if-eqz v0, :cond_0

    return-void

    .line 2811
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$26;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private dhU()V
    .locals 5

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x1

    .line 2862
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadMoreConversation"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2863
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseStartLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2864
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2865
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2866
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;->setProgress(Z)V

    .line 2867
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhV()V

    :cond_0
    return-void
.end method

.method private dhV()V
    .locals 4

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x1

    .line 2872
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doloadMoreConversation"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2873
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$27;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$27;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lfyc;->a(Lcom/tencent/wework/foundation/callback/IFetchSessionListCallback;)V

    return-void
.end method

.method private dhW()V
    .locals 6

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x2

    .line 2883
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMoreConversationLoaded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2884
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2885
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;->setVisible(Z)V

    return-void
.end method

.method private dhX()V
    .locals 5

    .line 2889
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    if-nez v0, :cond_0

    return-void

    .line 2892
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x0

    .line 2893
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2894
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getFooterViewsCount()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2896
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v3, v1}, Lfvn;->getItemId(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dhZ()V
    .locals 0

    .line 2993
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    return-void
.end method

.method private dhb()Z
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dhc()V
    .locals 0

    return-void
.end method

.method private dhd()V
    .locals 7

    .line 511
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->defaultApp:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;

    .line 513
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 514
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->businessId:I

    const/16 v6, 0x271b

    if-ne v5, v6, :cond_1

    .line 515
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Corpinfo$DefaultApplication;->appState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    sput-boolean v5, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPz:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dhe()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->setVisibility(I)V

    .line 594
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->isInRestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    const v1, 0x7f0817e6

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->Ti(I)V

    goto :goto_0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    const v1, 0x7f0817e7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/WorkStatusDragView2;->Ti(I)V

    :goto_0
    return-void
.end method

.method private dhf()V
    .locals 3

    .line 602
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eW(J)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 603
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldqz;->z(IJ)V

    :cond_0
    return-void
.end method

.method private dhg()Z
    .locals 2

    .line 609
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhD()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eW(J)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 610
    invoke-static {}, Lgdo;->isSupportAddFromWechatEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eU(J)Z

    move-result v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dhh()V
    .locals 4

    .line 766
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V

    return-void
.end method

.method private dhi()Landroid/view/ViewGroup;
    .locals 4

    .line 772
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ConversationListFragment"

    const/4 v1, 0x1

    .line 774
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private dhj()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dhk()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->updateData()V

    .line 787
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setAdapterViewStateListener(Ldvp;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnScrollListener(Lcom/tencent/wework/common/views/SuperListView$f;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ScrollListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->addFooterView(Landroid/view/View;)V

    .line 793
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;->setVisible(Z)V

    .line 794
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->bwl()V

    .line 796
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$31;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private dhl()V
    .locals 11

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x1

    .line 817
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkSetOtherCorpSticked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    const/4 v6, 0x3

    const-wide/16 v7, 0x2741

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lfyc;->g(IJJ)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfye;->ddk()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ConversationListFragment"

    .line 820
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "checkSetOtherCorpSticked,\u68c0\u67e5\u5230\u6211\u7684\u5176\u4ed6\u4f01\u4e1a\u4f1a\u8bdd\uff0c\u5df2\u7ecfgid\u7f6e\u9876\u800c\u6ca1\u6709\u666e\u901a\u7f6e\u9876\uff0c\u8fdb\u884c\u666e\u901a\u7f6e\u9876"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v1, v0}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    :cond_0
    return-void
.end method

.method private dhm()V
    .locals 3

    .line 853
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "cal_chattop_enter"

    .line 854
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 856
    new-instance v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;-><init>(I)V

    .line 857
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCalendarTabIndex()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;->hoC:I

    .line 858
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarActivity(Landroid/app/Activity;Lcom/tencent/wework/enterprise/api/TodoListFragment_ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 861
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 862
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 867
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dhn()V
    .locals 3

    .line 879
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoListParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/api/ToDoListParam;-><init>(I)V

    .line 880
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_RelaxModeToDoListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoListParam;)Landroid/content/Intent;

    move-result-object v0

    .line 881
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dho()V
    .locals 2

    .line 885
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$32;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$32;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/LoginTipsView;->setDefaultOnLickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$33;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$33;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/LoginTipsView;->setVisibility(I)V

    return-void
.end method

.method private dhp()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    .line 910
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ScrollListView;->addHeaderView(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$34;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$34;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private dhq()V
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 928
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isNeedShowRunbackgroundBanner()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;->setVisible(Z)V

    if-eqz v1, :cond_3

    const v0, 0x4addce5

    const-string v1, "Android_alivebanner_show"

    .line 931
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 934
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    .line 935
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    return-void
.end method

.method private dhr()V
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/RelaxWordingView;->setVisibility(I)V

    .line 940
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$35;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$35;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/RelaxWordingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 948
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    return-void
.end method

.method private dhs()V
    .locals 2

    .line 952
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhv()V

    goto :goto_0

    .line 955
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhw()V

    .line 957
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$36;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$36;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dht()V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 970
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->getCurrentDockerId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ConversationListFragment"

    const/4 v4, 0x2

    .line 972
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception refreshDebugDockerView(). "

    aput-object v5, v4, v1

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    goto :goto_1

    .line 977
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setText(Ljava/lang/String;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$2;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dhu()V
    .locals 4

    .line 989
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 990
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->GetDisasterNoticeByPostion(I)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    move-result-object v0

    .line 991
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->content:[B

    array-length v2, v2

    if-lez v2, :cond_1

    .line 992
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->content:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-static {v1}, Ldtv;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f1117a0

    .line 994
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 996
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    .line 997
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setContentText(Ljava/lang/String;)V

    .line 998
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$3;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    goto :goto_0

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private dhv()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->hideContentView()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    .line 1112
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhq()V

    .line 1113
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    .line 1114
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    .line 1117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1118
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    :cond_0
    return-void
.end method

.method private dhw()V
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->showContentView()V

    .line 1124
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/login/views/LoginTipsView;->setVisibility(I)V

    .line 1126
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhq()V

    .line 1127
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    .line 1128
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    .line 1129
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPv:Z

    .line 1130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->die()V

    .line 1133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    :cond_0
    return-void
.end method

.method private dhx()V
    .locals 1

    const/4 v0, 0x0

    .line 1139
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qe(Z)V

    .line 1140
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_0

    .line 1141
    invoke-virtual {v0}, Lfvn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private dhy()V
    .locals 1

    const/4 v0, 0x1

    .line 1146
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qe(Z)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {v0}, Lfvn;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private dhz()V
    .locals 4

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->isInRestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1172
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1175
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhy()V

    goto :goto_1

    .line 1173
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhx()V

    goto :goto_1

    .line 1178
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhx()V

    .line 1180
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1181
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->updateData()V

    .line 1182
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isGoHomeNoDisturbMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1183
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setGoHomeNoDisturbMode(Z)V

    const-string v0, "ConversationListFragment"

    const/4 v2, 0x1

    .line 1184
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doUpdateRelaxView auto setGoHomeNoDisturbMode"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    :cond_3
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isInRest()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1188
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/setting/api/IRelaxMode;->setSelfRelaxModeType(ILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :cond_4
    return-void
.end method

.method private dia()V
    .locals 6

    .line 3017
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111314

    .line 3019
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110d7a

    .line 3020
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    .line 3021
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/ConversationListFragment$28;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$28;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    const/4 v1, 0x0

    .line 3017
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private dib()V
    .locals 4

    .line 3079
    new-instance v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v1, 0x80

    .line 3080
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v1, 0x1

    .line 3081
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const v1, 0x7f110ee0

    .line 3082
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjg:Ljava/lang/String;

    const/16 v1, 0x40

    .line 3084
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    const/16 v1, 0x7d0

    .line 3085
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 3086
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$29;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private dic()V
    .locals 6

    const-string v0, "plus_wechat"

    const/4 v1, 0x1

    const v2, 0x4bd1f94

    .line 3126
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 3127
    invoke-static {}, Lgdo;->isWechatAddMemberV3Enable()Z

    move-result v0

    const v2, 0x7f111022

    const v3, 0x7f111ac2

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 3128
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;-><init>()V

    .line 3129
    iput v5, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->fromType:I

    .line 3131
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 3132
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_0

    .line 3134
    :cond_0
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->pageTitle:Ljava/lang/String;

    .line 3136
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;->jCr:Z

    .line 3137
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenu3rdActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenu3rdActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 3138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 3140
    :cond_1
    new-instance v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;-><init>()V

    .line 3141
    iput v5, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->fromType:I

    .line 3143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 3144
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    goto :goto_1

    .line 3146
    :cond_2
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->pageTitle:Ljava/lang/String;

    .line 3148
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;->jCr:Z

    .line 3149
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/friends/api/IFriends;->obtainIntent_FriendAddMenuNewActivity(Landroid/content/Context;Lcom/tencent/wework/friends/api/FriendAddMenuNewActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    .line 3150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private did()V
    .locals 2

    .line 3155
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$30;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3163
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const v1, 0x7f1134a7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setText(Ljava/lang/String;)V

    .line 3164
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    return-void
.end method

.method private declared-synchronized die()V
    .locals 3

    monitor-enter p0

    .line 3168
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPv:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3169
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3170
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhv()V

    .line 3171
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->showContentView()V

    .line 3172
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    .line 3173
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/login/views/LoginTipsView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 3175
    iget v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPu:I

    if-ne v0, v2, :cond_2

    .line 3176
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    const v2, 0x7f1134a7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 3180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->hideContentView()V

    .line 3181
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;->setVisibility(I)V

    .line 3184
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhq()V

    .line 3185
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    .line 3186
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    .line 3188
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_3

    .line 3189
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic dif()F
    .locals 1

    .line 209
    sget v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPF:F

    return v0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhf()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhE()V

    return-void
.end method

.method private getFirstVisiblePosition()I
    .locals 3

    .line 1476
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1478
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1481
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ScrollListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1482
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v1

    .line 1480
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1485
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ScrollListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ScrollListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-static {}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhO()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfvn;->qa(Z)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1487
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ScrollListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->cxP()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhF()V

    return-void
.end method

.method private i(ZII)V
    .locals 9

    if-lez p3, :cond_0

    .line 1038
    iput p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    .line 1040
    :cond_0
    iput p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    .line 1041
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    .line 1042
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/login/views/LoginTipsView;->setVisibility(I)V

    .line 1048
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getMobileNotice()I

    move-result v1

    const/4 v2, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v1, "ConversationListFragment"

    const/4 v2, 0x6

    .line 1050
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "updatePcLoginTipsView()"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/login/views/LoginTipsView;->a(ZIIZZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPq:I

    .line 1052
    iget p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPq:I

    if-ge p1, v8, :cond_3

    const/4 p1, 0x0

    .line 1053
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPr:Landroid/view/View$OnClickListener;

    goto :goto_2

    .line 1054
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPr:Landroid/view/View$OnClickListener;

    if-nez p2, :cond_4

    if-lez p1, :cond_4

    .line 1055
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$4;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPr:Landroid/view/View$OnClickListener;

    .line 1064
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    if-eqz p1, :cond_5

    .line 1065
    invoke-virtual {p1}, Lfvn;->notifyDataSetChanged()V

    :cond_5
    if-eqz v0, :cond_6

    const p1, 0x4addcac

    const-string p2, "show_todo_bar"

    .line 1069
    invoke-static {p1, p2, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1070
    invoke-direct {p0, v8}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qc(Z)V

    goto :goto_3

    .line 1073
    :cond_6
    invoke-direct {p0, v7}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qc(Z)V

    .line 1075
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    return-void
.end method

.method private isInRestMode()Z
    .locals 1

    .line 2800
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isInRestMode()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhG()V

    return-void
.end method

.method private jP(J)V
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 2856
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2857
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2858
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhT()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhH()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhh()V

    return-void
.end method

.method public static synthetic lambda$XfDYUSorXdLOvohX5AXVGcY_yhE(Lcom/tencent/wework/msg/controller/ConversationListFragment;IJJ[B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(IJJ[B)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->bqV()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dic()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Z
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhj()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lgef;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhi()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private qb(Z)V
    .locals 9

    .line 617
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 620
    :cond_0
    new-instance p1, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    .line 621
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$10;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 622
    invoke-virtual {p1, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 667
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 668
    new-instance v8, Ldxs$a;

    const v2, 0x7f08062d

    const v1, 0x7f110f6c

    .line 670
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 671
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhg()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ldxs$a;-><init>(ILjava/lang/String;IIZLjava/lang/Runnable;)V

    .line 668
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-static {}, Lgdo;->isSupportAddFromWechatEntry()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 680
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->eU(J)Z

    move-result v0

    .line 681
    new-instance v1, Ldxs$a;

    const v4, 0x7f080634

    const v3, 0x7f110f13

    .line 683
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const v0, 0x7f08136b

    const v7, 0x7f08136b

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldxs$a;-><init>(ILjava/lang/String;IILjava/lang/Runnable;)V

    .line 681
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 688
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v1

    if-nez v1, :cond_5

    .line 689
    new-instance v1, Ldxs$a;

    const v3, 0x7f0805cf

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 690
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f110ec1

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f110f66

    .line 691
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-direct {v1, v3, v0, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 689
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_5
    :goto_2
    new-instance v0, Ldxs$a;

    const v1, 0x7f080629

    const v3, 0x7f110f6a

    .line 697
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 695
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 700
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->isInRestMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 701
    new-instance v0, Ldxs$a;

    const v5, 0x7f080633

    const v6, 0x7f110f6d

    .line 703
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 701
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPn:Z

    goto :goto_3

    .line 706
    :cond_6
    new-instance v0, Ldxs$a;

    const v5, 0x7f0805f8

    const v6, 0x7f110f69

    .line 708
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 706
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    iput-boolean v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPn:Z

    .line 713
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v5}, Ldxs;->getDataCount()I

    move-result v5

    if-eq v0, v5, :cond_a

    :cond_8
    const-string v0, "ConversationListFragment"

    .line 714
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "null == mDropdownMenu"

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    if-nez v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "list size"

    aput-object v2, v3, v1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    new-instance v0, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 717
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 762
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->setData(Ljava/util/List;)V

    return-void
.end method

.method private qc(Z)V
    .locals 8

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x6

    .line 1016
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateLiginTodoEntrance()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1018
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qd(Z)V

    goto :goto_0

    .line 1021
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v5

    iget v6, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v7, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    goto :goto_0

    .line 1024
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qd(Z)V

    goto :goto_0

    .line 1028
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v5

    iget v6, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v7, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    :goto_0
    return-void
.end method

.method private qd(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1082
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetToDoService()Lcom/tencent/wework/foundation/logic/IToDoService;

    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoCount()I

    move-result v2

    .line 1086
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/IToDoService;->GetToDoNoticeCount()I

    move-result v1

    .line 1087
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 1088
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1089
    iget-object v7, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const v3, 0x7f1109d8

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v3, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-lez v1, :cond_0

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v11

    iget v12, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v13, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    move/from16 v8, p1

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    goto :goto_3

    :cond_1
    if-lez v2, :cond_3

    .line 1091
    iget-object v14, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const v3, 0x7f1109cf

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-lez v1, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    :goto_1
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v18

    iget v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v2, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    move/from16 v15, p1

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    goto :goto_3

    .line 1093
    :cond_3
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const v3, 0x7f1109ce

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-lez v1, :cond_4

    const/4 v9, -0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v10

    iget v11, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v12, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    move-object v6, v2

    move/from16 v7, p1

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    .line 1095
    :goto_3
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCurrentDayOfMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/wework/login/views/LoginTipsView;->setEntranceLeft(ZLjava/lang/String;)V

    goto/16 :goto_5

    .line 1097
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const v7, 0x7f113106

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v2, :cond_6

    const v7, 0x7f113107

    .line 1101
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v7, "ConversationListFragment"

    const/16 v8, 0x8

    .line 1103
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "doUpdateTodoEntrance()"

    aput-object v9, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x5

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x6

    iget v5, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    const/4 v2, 0x7

    iget v5, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v9, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    if-lez v1, :cond_7

    const/4 v12, -0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isPcOnLine()Z

    move-result v13

    iget v14, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    iget v15, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    move/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/wework/login/views/LoginTipsView;->setToDoEntranceShow(ZLjava/lang/String;IZII)V

    .line 1105
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    const-string v2, ""

    invoke-virtual {v1, v6, v2}, Lcom/tencent/wework/login/views/LoginTipsView;->setEntranceLeft(ZLjava/lang/String;)V

    :goto_5
    return-void
.end method

.method private qe(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1155
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/RelaxWordingView;->showContentView()V

    const p1, 0x7f112b52

    .line 1161
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/RelaxWordingView;->setContentText(I)V

    .line 1162
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->setVisibility(I)V

    goto :goto_0

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/RelaxWordingView;->hideContentView()V

    .line 1165
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/RelaxWordingView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhl()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhm()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPj:Lcom/tencent/wework/login/views/RTXMessageSyncGuideBar;

    return-object p0
.end method

.method static synthetic u(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dia()V

    return-void
.end method

.method private updateRedEnvelopeCorpRemain()V
    .locals 1

    .line 2902
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->updateRedEnvelopeCorpRemain()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Lcom/tencent/wework/msg/views/ErrorNoticeView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    return-object p0
.end method

.method static synthetic w(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    return p0
.end method

.method static synthetic x(Lcom/tencent/wework/msg/controller/ConversationListFragment;)I
    .locals 0

    .line 209
    iget p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPm:I

    return p0
.end method

.method static synthetic y(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Landroid/os/Handler;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic z(Lcom/tencent/wework/msg/controller/ConversationListFragment;)Ldts;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPD:Ldts;

    return-object p0
.end method


# virtual methods
.method protected a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "ConversationListFragment"

    .line 2747
    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "handleConvOpen converItem is null"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2750
    :cond_0
    invoke-virtual {p1}, Lfye;->getViewType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2759
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_0

    .line 2756
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/msg/controller/CollectionConversationListFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ConversationListActivity;->d(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 2752
    :pswitch_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->NEW_TODO_BAR_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2753
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhn()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acA()V
    .locals 0

    return-void
.end method

.method public acy()V
    .locals 4

    const-string v0, "ConversationListFragment"

    const/4 v1, 0x1

    .line 2907
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdapterViewInitialized"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhX()V

    .line 2909
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhT()V

    .line 2910
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dha()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2911
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0}, Lcgo;->aii()V

    :cond_0
    return-void
.end method

.method public acz()V
    .locals 0

    return-void
.end method

.method protected b(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 2417
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->IsMarked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2418
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MARK_DIAG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2419
    invoke-static {p2}, Lfye;->F(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2420
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MARK_DIAG_G:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2421
    :cond_1
    invoke-static {p2}, Lfye;->E(Lcom/tencent/wework/foundation/model/Conversation;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2422
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MARK_DIAG_S:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 2425
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->UNMARK_DIAG_W:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 1786
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 1788
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090a8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DragLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    .line 1789
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPG:Lcom/tencent/wework/msg/controller/ConversationListFragment$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->setListener(Lcom/tencent/wework/common/views/DragLayout$a;)V

    .line 1790
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->setEnableDrag(Z)V

    .line 1792
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f092461

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPH:Lcom/tencent/wework/setting/views/WorkStatusDragView2;

    .line 1795
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->setTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090792

    .line 1797
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ScrollListView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    .line 1798
    new-instance v0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPd:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    .line 1799
    new-instance v0, Lcom/tencent/wework/msg/views/RelaxWordingView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/RelaxWordingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPe:Lcom/tencent/wework/msg/views/RelaxWordingView;

    .line 1800
    new-instance v0, Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    .line 1801
    new-instance v0, Lcom/tencent/wework/login/views/LoginTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/login/views/LoginTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPi:Lcom/tencent/wework/login/views/LoginTipsView;

    .line 1802
    new-instance v0, Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPl:Lcom/tencent/wework/msg/views/ConversationListLoadMoreView;

    .line 1803
    new-instance v0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPf:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    .line 1804
    new-instance v0, Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/NoNetworkWordingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPg:Lcom/tencent/wework/msg/views/NoNetworkWordingView;

    .line 1805
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090795

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPb:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 1806
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/ErrorNoticeView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    return-void
.end method

.method protected bwl()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1821
    :try_start_0
    invoke-static {}, Lfyc;->dyO()Z

    move-result v3

    const-string v4, "ConversationListFragment"

    const/4 v5, 0x7

    .line 1822
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "refreshEmptyGuideView"

    aput-object v6, v5, v1

    const-string v6, "isFirstSyncing"

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x3

    const-string v7, "mConversationListAdapter.getCount()"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    if-nez v7, :cond_0

    const-string v7, "null"

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    .line 1823
    invoke-virtual {v7}, Lfvn;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "isConversationInitializing"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 1824
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7}, Lfyc;->isConversationInitializing()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1822
    invoke-static {v4, v5}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_2

    .line 1825
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v3}, Lfvn;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 1826
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3}, Lfyc;->isConversationInitializing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1829
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgM()V

    goto :goto_2

    .line 1827
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v3}, Lduh;->cy(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "ConversationListFragment"

    .line 1832
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "refreshEmptyGuideView"

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1834
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhM()V

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2967
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2970
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->bwl()V

    :goto_0
    return-void
.end method

.method public cx(Landroid/content/Intent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2310
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 2311
    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2318
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    .line 2320
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2325
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "ConversationListFragment"

    const/4 v2, 0x2

    .line 2329
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "create conv, coun:"

    aput-object v4, v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2331
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    add-int/2addr p1, v2

    if-le p1, v4, :cond_3

    const p1, 0x7f110f55

    .line 2332
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showProgress(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    .line 2334
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showProgress(Ljava/lang/String;)V

    .line 2336
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x68

    const-wide/16 v3, 0x4e20

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2337
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v4, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 2338
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2339
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array v5, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 2340
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p1, "oldstartchat_confirm_membercount"

    .line 2341
    invoke-static {v4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS$b;->ba(Ljava/lang/String;I)V

    .line 2342
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ""

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/controller/ConversationListFragment$18;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$18;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    :cond_4
    return-void
.end method

.method protected dgH()V
    .locals 3

    .line 1915
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0}, Lfvn;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1916
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->X(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1919
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected dgI()Lfvn;
    .locals 3

    .line 1508
    new-instance v0, Lfvn;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-direct {v0, v1, v2}, Lfvn;-><init>(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;)V

    return-object v0
.end method

.method protected dgJ()Lfye;
    .locals 2

    .line 377
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    return-object v0
.end method

.method protected dgK()Lcom/tencent/wework/msg/api/ConversationID;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    :goto_0
    return-object v0
.end method

.method protected dgL()V
    .locals 9

    .line 563
    sget-boolean v0, Ldia;->eXN:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ldia;->isBetaPackage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f080223

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    .line 566
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/IWorkStatus$-CC;->get()Lcom/tencent/wework/setting/api/IWorkStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/IWorkStatus;->isEnableNewWorkStatus_InVersion_2_5()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 567
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->isInRestMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f081662

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    goto :goto_1

    .line 569
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    .line 572
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isVoicePlayReceiverMode()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08166d

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 575
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    new-instance v3, Landroid/graphics/Rect;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-direct {v3, v2, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v0, v2, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButton2MultiDrawable1(IIILandroid/graphics/Rect;)V

    .line 578
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isChatRecordSaveEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isSelfInChatRecordRange()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f081651

    const v4, 0x7f081651

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 581
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPq:I

    new-instance v7, Landroid/graphics/Rect;

    const/high16 v0, 0x40000000    # 2.0f

    .line 582
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-direct {v7, v2, v0, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v8, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPr:Landroid/view/View$OnClickListener;

    .line 581
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButton2MultiDrawable2(IIILandroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected dgM()V
    .locals 3

    .line 1838
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    .line 1839
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090796

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1840
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1841
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0804d5

    .line 1842
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110f57

    .line 1843
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const v2, 0x7f110fef

    .line 1844
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    .line 1845
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1847
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz v0, :cond_0

    .line 1848
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->X(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_0

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1854
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    return-void
.end method

.method protected dgN()[I
    .locals 1

    const/4 v0, 0x3

    .line 2406
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method protected dhY()V
    .locals 0

    .line 2953
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhE()V

    return-void
.end method

.method protected final dha()Z
    .locals 1

    .line 373
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgK()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2999
    sget p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOX:I

    if-le p2, p1, :cond_0

    .line 3000
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 3002
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 3004
    :goto_0
    sget p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOY:I

    if-le p2, p1, :cond_2

    .line 3005
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3007
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 3010
    :cond_1
    sget p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOX:I

    if-ge p2, p1, :cond_2

    .line 3011
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPb:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 3196
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgef;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3199
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->handleBackKeyClicked()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 2262
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2290
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhR()V

    .line 2291
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhz()V

    goto :goto_0

    .line 2286
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhR()V

    .line 2287
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qc(Z)V

    goto :goto_0

    .line 2278
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz p1, :cond_0

    .line 2279
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lgbc;->markRead(J)V

    .line 2280
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    const/16 v3, 0x190

    invoke-virtual {p1, v1, v2, v3}, Lgbc;->w(JI)V

    .line 2281
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfyc;->kq(J)V

    .line 2282
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lfyc;->kr(J)V

    goto :goto_0

    .line 2274
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dismissProgress()V

    const p1, 0x7f110ccd

    .line 2275
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 2271
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhZ()V

    goto :goto_0

    .line 2267
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgL()V

    .line 2268
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {p1}, Lfvn;->notifyDataSetChanged()V

    goto :goto_0

    .line 2264
    :pswitch_7
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhW()V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hideFragment()V
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->hideFragment()V

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    :cond_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1513
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1514
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "extra_key_folder_id"

    .line 1516
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    const-string p1, "ConversationListFragment"

    const/4 p2, 0x3

    .line 1517
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initData"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "mFolderID"

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgI()Lfvn;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    .line 1520
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/ConversationListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 1521
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    .line 1522
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    .line 1523
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$a;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$a;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPs:Lcom/tencent/wework/msg/controller/ConversationListFragment$a;

    .line 1525
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1526
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1528
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPE:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    :catch_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$7;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1552
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhK()V

    .line 1553
    new-instance p1, Lgef;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhi()Landroid/view/ViewGroup;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lgef;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;J)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1640
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0434

    const/4 v1, 0x0

    .line 1641
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    .line 1642
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method protected initTopBarView()V
    .locals 7

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 390
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->instanceofWwMainActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->setStatusBarPadding()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    const v1, 0x7f08163a

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 397
    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lfye;->T(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhb()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getTencentRTXSyncApp()Lcom/tencent/wework/foundation/model/pb/Corpinfo$ThirdApplication;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;Z)V

    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v5}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lfye;->W(IJ)Z

    move-result v0

    const v5, 0x7f081641

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 401
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->showButtonRedPoint(IZ)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOU:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfye;->X(IJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 407
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v5, 0x10

    const v6, 0x7f081669

    invoke-virtual {v0, v5, v6, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgL()V

    .line 416
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnDoubleClickedListener(Lcom/tencent/wework/common/views/TopBarView$d;)V

    .line 418
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    .line 419
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->pZ(Z)V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButtonLeftMargin(II)V

    .line 423
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1926
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->initTopBarView()V

    .line 1928
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->aLe()V

    .line 1929
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhk()V

    .line 1930
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mShowContent:Z

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->showFragmentContent(Z)V

    .line 1931
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1933
    new-instance v0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 1934
    new-instance v0, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$13;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    .line 1978
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1979
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1980
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1981
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1982
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->getService()Lcom/tencent/wework/foundation/logic/CheckNetStatusService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CheckNetStatusService;->EnableCheckNetwork()V

    .line 1984
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1985
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x71

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 1987
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhe()V

    .line 1988
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    return-void
.end method

.method public oE(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3219
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 3220
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhM()V

    .line 3221
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 3222
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3223
    instance-of v1, p1, Lfzp;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 3224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3228
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->bwl()V

    const/4 p1, 0x0

    .line 3229
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ScrollListView;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3230
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/common/views/ScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3231
    instance-of v2, v1, Lfzp;

    if-eqz v2, :cond_2

    .line 3232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 2362
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->cx(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x6d

    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "result_data"

    .line 2365
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2367
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2369
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resultCode:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e9

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    if-ne v0, p2, :cond_6

    if-eqz p3, :cond_6

    const-string p1, "login_back_device_count"

    .line 2382
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "ConversationListFragment"

    const/4 p3, 0x3

    .line 2383
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onActivityResult() REQUEST_CODE_MULTI_DEVICE_LIST:"

    aput-object v0, p3, v2

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2384
    iget p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kvc:I

    if-eq p1, p2, :cond_6

    .line 2385
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhR()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_4

    if-ne p2, v0, :cond_6

    .line 2390
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhe()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_5

    .line 2393
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    const-wide p2, 0x14000017d79ca4L

    invoke-virtual {p1, p2, p3}, Lfyc;->kZ(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 2395
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_0

    .line 2398
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onBackKeyEvent()V
    .locals 2

    .line 3206
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgef;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3207
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    invoke-virtual {v0}, Lgef;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3208
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgef;->setEditable(Z)V

    goto :goto_0

    .line 3209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgef;->rW(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3213
    :cond_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackKeyEvent()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2958
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFp:I

    if-ne p1, v0, :cond_0

    .line 2959
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhY()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 2241
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2242
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    invoke-virtual {v0}, Lgef;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2244
    :catch_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 2245
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 2246
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2248
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2249
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2250
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2252
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guH:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x71

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->guI:Lcom/tencent/wework/foundation/notification/INotificationObserver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 2256
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "ConversationListFragment"

    const/4 v0, 0x3

    .line 2594
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 p5, 0x2

    aput-object p4, v0, p5

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mLastClickTime:J

    sub-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    const-wide/16 v0, 0x3e8

    cmp-long p2, p4, v0

    if-gez p2, :cond_0

    return-void

    .line 2598
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lgef;->isShow()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 2601
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mLastClickTime:J

    .line 2603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sput-wide p4, Ldia;->eYy:J

    .line 2604
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2605
    instance-of p2, p1, Lfye;

    if-eqz p2, :cond_2

    .line 2606
    check-cast p1, Lfye;

    const/4 p2, 0x0

    .line 2607
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_0

    .line 2608
    :cond_2
    instance-of p2, p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$c;

    if-eqz p2, :cond_4

    .line 2609
    check-cast p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$c;

    .line 2610
    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment$c;->anB()I

    move-result p1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 2612
    :cond_3
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhE()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-wide/from16 v7, p4

    const-string v0, "ConversationListFragment"

    const/4 v9, 0x3

    .line 2441
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "onItemLongClick"

    const/4 v10, 0x0

    aput-object v2, v1, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v1, v11

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v12, 0x2

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2442
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lfyc;->kn(J)Lfye;

    move-result-object v13

    if-nez v13, :cond_0

    return v10

    .line 2447
    :cond_0
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    if-eqz v0, :cond_2

    .line 2448
    invoke-virtual {v0}, Lgef;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    .line 2451
    :cond_1
    iget-object v0, v6, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    invoke-virtual {v0}, Lgef;->clear()V

    .line 2454
    :cond_2
    new-instance v14, Ldxa$b;

    invoke-direct {v14}, Ldxa$b;-><init>()V

    .line 2456
    invoke-virtual {v13}, Lfye;->getRemoteId()J

    move-result-wide v0

    const-wide/16 v2, 0x2741

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    .line 2457
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isStickiedGid()Z

    move-result v5

    const-string v0, "ConversationListFragment"

    .line 2458
    new-array v1, v11, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStickiedGid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isMyOtherCropItem:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v15

    move-object v10, v3

    move-wide/from16 v3, p4

    move/from16 v16, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ConversationListFragment$19;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;ZJLfye;)V

    .line 2488
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgN()[I

    move-result-object v0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f110f5c

    if-eqz v15, :cond_5

    if-eqz v16, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x7f110f5a

    .line 2490
    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 2492
    :cond_5
    invoke-virtual {v13}, Lfye;->ddk()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const v0, 0x7f110f59

    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2496
    :cond_7
    :goto_3
    invoke-static {}, Lfyc;->dzm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2497
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgN()[I

    move-result-object v0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2498
    invoke-virtual {v13}, Lfye;->ddx()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lfye;->dAx()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2499
    invoke-virtual {v13}, Lfye;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f110f60

    goto :goto_4

    :cond_8
    const v0, 0x7f110f5f

    :goto_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;

    invoke-direct {v1, v6, v13}, Lcom/tencent/wework/msg/controller/ConversationListFragment$20;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lfye;)V

    invoke-virtual {v14, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2520
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgN()[I

    move-result-object v0

    invoke-static {v0}, Lduo;->E([I)Ljava/util/List;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f110f58

    .line 2521
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object v4, v13

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/msg/controller/ConversationListFragment$22;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;JLfye;Z)V

    invoke-virtual {v14, v9, v10}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2549
    :cond_a
    sget-boolean v0, Ldrf;->frt:Z

    if-eqz v0, :cond_b

    const v0, 0x7f11123f

    .line 2550
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;

    invoke-direct {v1, v6, v13}, Lcom/tencent/wework/msg/controller/ConversationListFragment$23;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Lfye;)V

    invoke-virtual {v14, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f111296

    .line 2560
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;

    invoke-direct {v1, v6, v7, v8}, Lcom/tencent/wework/msg/controller/ConversationListFragment$24;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;J)V

    invoke-virtual {v14, v0, v1}, Ldxa$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2576
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgN()[I

    move-result-object v0

    invoke-static {v0}, Lduo;->D([I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2577
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14}, Ldxa$b;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/ConversationListFragment$25;

    invoke-direct {v3, v6, v14}, Lcom/tencent/wework/msg/controller/ConversationListFragment$25;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ldxa$b;)V

    invoke-static {v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    return v11
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 2947
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ScrollListView;->getScrollDirection()I

    move-result p1

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    .line 2948
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhU()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 487
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 488
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgef;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPA:Lgef;

    invoke-virtual {v0}, Lgef;->dLD()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 459
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 461
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dht()V

    .line 462
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->dyY()V

    .line 463
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getCurrentConversationId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->jP(J)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhd()V

    .line 465
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isGoHomeNoDisturbMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    .line 473
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhq()V

    .line 474
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/pstn/api/IPstn;->reportOnce()V

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhL()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/DragLayout;->setEnableDrag(Z)V

    .line 479
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhc()V

    .line 480
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->getSyncState()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->pZ(Z)V

    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 2928
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 2930
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_0

    .line 2932
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/DragLayout;->setIsChild2ScrollTop(Z)V

    goto :goto_0

    .line 2934
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DragLayout;->setIsChild2ScrollTop(Z)V

    goto :goto_0

    .line 2937
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/DragLayout;->setIsChild2ScrollTop(Z)V

    goto :goto_0

    .line 2940
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kOZ:Lcom/tencent/wework/common/views/DragLayout;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/DragLayout;->setIsChild2ScrollTop(Z)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 2919
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhX()V

    .line 2920
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhT()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1632
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStart()V

    .line 1633
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1634
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->cw(Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 2019
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onStop()V

    .line 2020
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string p4, "event_topic_conversation_list_updata"

    .line 2026
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x2

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_4

    if-eq p2, v1, :cond_3

    const/16 p1, 0x6c

    if-eq p2, p1, :cond_2

    const/16 p1, 0x78

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 2048
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->updateData()V

    .line 2049
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qb(Z)V

    .line 2050
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getCalendarEntranceShow()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getToDoEntranceShow()Z

    move-result p1

    .line 2051
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qc(Z)V

    goto/16 :goto_1

    .line 2045
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhP()V

    goto/16 :goto_1

    :cond_3
    const-string p1, "ConversationListFragment"

    .line 2030
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, v4

    const-string p3, "EVENT_MESSAGE_CODE_CONVERSATION_LIST_UPDATA"

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2032
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->updateData()V

    .line 2033
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->bwl()V

    .line 2034
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgH()V

    .line 2035
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->pZ(Z)V

    .line 2036
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhA()V

    .line 2038
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2039
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    const-string p4, "CHECK_NETWORK_FAKE_PROGRESS"

    .line 2056
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p1, 0x1010

    if-ne p2, p1, :cond_5

    .line 2058
    iput p3, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPu:I

    .line 2059
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$14;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$14;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 2065
    iget p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPu:I

    if-ne v1, p1, :cond_16

    .line 2066
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$15;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$15;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    const/16 p1, 0x1011

    if-ne p2, p1, :cond_16

    if-nez p3, :cond_16

    const-string p1, "ConversationListFragment"

    .line 2075
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "netwrok check result : normal, hide bar"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    iput-boolean v4, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPv:Z

    .line 2077
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$16;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$16;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_6
    const-string p3, "topic_network_change"

    .line 2085
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 2094
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2095
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 2089
    :pswitch_1
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object p1

    invoke-virtual {p1, v5}, Ldnn;->fz(Z)V

    .line 2090
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2091
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPw:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    const-string p3, "wework.login.event"

    .line 2101
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 2106
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhR()V

    goto/16 :goto_1

    :cond_8
    const-string p3, "wework.msg.event"

    .line 2111
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_1

    .line 2116
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->qc(Z)V

    .line 2117
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/IRelaxMode;->isRelaxModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2118
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {p1}, Lfvn;->cvd()V

    goto/16 :goto_1

    :cond_9
    const-string p3, "event_topic_conversation_updata"

    .line 2124
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    const/16 p1, 0x67

    if-eq p2, p1, :cond_b

    const/16 p1, 0x7c

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    .line 2127
    :cond_a
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz p1, :cond_16

    .line 2128
    check-cast p5, Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {p5}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p1

    .line 2129
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationType()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationRemoteId()J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lfye;->Q(IJ)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2130
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhC()V

    goto/16 :goto_1

    .line 2135
    :cond_b
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {p1}, Lfvn;->cvd()V

    goto/16 :goto_1

    :cond_c
    const-string p3, "event_topic_user_status_changed"

    .line 2140
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    const/16 p1, 0x66

    if-eq p2, p1, :cond_d

    goto/16 :goto_1

    .line 2143
    :cond_d
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {p1}, Lfvn;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_e
    const-string p3, "event_topic_app_manager_update"

    .line 2148
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/16 p1, 0x68

    if-ne p2, p1, :cond_16

    .line 2150
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhc()V

    goto/16 :goto_1

    :cond_f
    const-string p3, "tpf_error_notice_time_out"

    .line 2152
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 2153
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    if-eqz p1, :cond_16

    .line 2154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPy:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$DisasterNoticeInfo;->position:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/SettingManager;->CloseDisasterNoticeByPostion(I)V

    .line 2155
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPh:Lcom/tencent/wework/msg/views/ErrorNoticeView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/ErrorNoticeView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    const-string p3, "event_topic_conversaton_sync_state_changed"

    .line 2157
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_12

    const/16 p1, 0x7b

    if-eq p2, p1, :cond_11

    goto/16 :goto_1

    .line 2160
    :cond_11
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPt:Z

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->pZ(Z)V

    goto :goto_1

    :cond_12
    const-string p3, "TOPIC_ENTERPRISE_EXIT"

    .line 2165
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 2167
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhQ()V

    goto :goto_1

    .line 2168
    :cond_13
    invoke-static {}, Ldrf;->aZT()Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p3, Ldrf;->frz:Ldhz;

    invoke-virtual {p3}, Ldhz;->key()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 2169
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2170
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const p2, 0x7f06080e

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundResource(I)V

    const-string p1, "conversation cache error!!!"

    .line 2171
    invoke-static {p1}, Ldua;->qb(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    const-string p3, "EVENT_ROTATEH_END"

    .line 2173
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    packed-switch p2, :pswitch_data_3

    goto :goto_1

    .line 2176
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationListFragment$17;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment$17;-><init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPx:Ljava/lang/Runnable;

    .line 2182
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPx:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2186
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {p1}, Lfvn;->cvd()V

    .line 2187
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPp:Ljava/util/Set;

    if-eqz p1, :cond_15

    .line 2188
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_15
    const-string p1, "ConversationListFragment"

    .line 2190
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "onTPFEvent setLockUpdate true"

    aput-object p3, p2, v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onTopBarDoubleClicked()V
    .locals 3

    .line 2435
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v1, v2}, Lcom/tencent/wework/common/views/ScrollListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4add914

    const-string p2, "Entrance_Conversation"

    .line 2001
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2002
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dhN()V

    goto :goto_0

    :cond_1
    const p2, 0x4addada

    const-string v1, "access_plus_tab"

    .line 2005
    invoke-static {p2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2006
    sget-object p2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ADD_SELF_WECHAT_MESSAGE_PLUS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2007
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 2010
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->finish()V

    :goto_0
    return-void
.end method

.method protected pZ(Z)V
    .locals 4

    .line 523
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->dgJ()Lfye;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const v1, 0x7f1123f3

    .line 529
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    const p1, 0x7f11273f

    .line 531
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 532
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->getSyncState()Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->getSyncState()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v1, 0x7f110cc0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 534
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->getSyncState()Ldoh;

    move-result-object p1

    iget-object p1, p1, Ldoh;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1}, Lfyc;->getSyncState()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const v1, 0x7f110d9b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 537
    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lfyc;->getUnreadMsgCount()I

    move-result p1

    if-lez p1, :cond_6

    const/16 v1, 0x63

    if-le p1, v1, :cond_4

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f112408

    .line 543
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 545
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const v1, 0x7f11251a

    .line 548
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 547
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 553
    :cond_5
    invoke-virtual {v1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 555
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 557
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 558
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    const v0, 0x7f080e43

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(IIZ)V

    :cond_7
    return-void
.end method

.method public showFragment()V
    .locals 2

    .line 494
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragment()V

    .line 495
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPk:Lcom/tencent/wework/msg/views/AdvertiseTipsView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 496
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/AdvertiseTipsView;->ms(Z)V

    :cond_0
    return-void
.end method

.method public showFragmentContent(Z)V
    .locals 3

    .line 1811
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->showFragmentContent(Z)V

    const-string p1, "ConversationListFragment"

    const/4 v0, 0x1

    .line 1812
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showFragmentContent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1813
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPa:Lcom/tencent/wework/common/views/ScrollListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public updateData()V
    .locals 1

    .line 1993
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    .line 1994
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0}, Lfvn;->cvd()V

    return-void
.end method
