.class public final Lfnp;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kqO:Lfnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    sput-object v0, Lfnp;->kqO:Lfnp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cRD()V
    .locals 1

    .line 49
    new-instance v0, Lfne;

    invoke-direct {v0}, Lfne;-><init>()V

    check-cast v0, Ldvw;

    invoke-static {v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setFriendsAvatarInfo(Ldvw;)V

    .line 50
    new-instance v0, Lfmx;

    invoke-direct {v0}, Lfmx;-><init>()V

    check-cast v0, Ldvq;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->setBusinessCardView(Ldvq;)V

    .line 51
    new-instance v0, Lfmz;

    invoke-direct {v0}, Lfmz;-><init>()V

    check-cast v0, Ldvs;

    invoke-static {v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->setContactSummaryViewInjector(Ldvs;)V

    .line 52
    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    check-cast v0, Ldvr;

    invoke-static {v0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setCommonInfoCardInjector(Ldvr;)V

    .line 53
    new-instance v0, Lfmy;

    invoke-direct {v0}, Lfmy;-><init>()V

    check-cast v0, Ldvr;

    invoke-static {v0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setCommonInfoCardInjector(Ldvr;)V

    .line 55
    new-instance v0, Lfna;

    invoke-direct {v0}, Lfna;-><init>()V

    check-cast v0, Ldvv;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setViewInjector(Ldvv;)V

    .line 56
    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    .line 57
    new-instance v0, Lfng;

    invoke-direct {v0}, Lfng;-><init>()V

    check-cast v0, Ldky;

    invoke-static {v0}, Ldky;->a(Ldky;)V

    .line 58
    new-instance v0, Lfnf;

    invoke-direct {v0}, Lfnf;-><init>()V

    check-cast v0, Ldvy;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolApplicationItemView;->setItemView(Ldvy;)V

    .line 59
    new-instance v0, Lfnn;

    invoke-direct {v0}, Lfnn;-><init>()V

    check-cast v0, Ldwb;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;->setReplyPanel(Ldwb;)V

    .line 61
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->injectMsgUI()V

    return-void
.end method
