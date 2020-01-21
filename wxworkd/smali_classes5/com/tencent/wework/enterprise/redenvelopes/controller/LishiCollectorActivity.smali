.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;
.source "LishiCollectorActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;-><init>()V

    return-void
.end method

.method public static startLishiCollectorActivity(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "popupAnimation"

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_lishi_sender_id"

    .line 53
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_red_envelope_vid_ticket"

    .line 54
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_open_result_red_envelope"

    .line 55
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_lishi_red_envelope_ticket"

    .line 56
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_lishi_status"

    .line 57
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_lishi_wish"

    .line 58
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method protected cgs()V
    .locals 9

    const-string v0, "LishiCollectorActivity"

    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LishiMsgFlow weblishi msg clicked doUnwrap mRedEnvelopeId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "WeblishiOpenClicked,dounwrapReq,%s"

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAG_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v1, "lishimsgflow_dounwrapreq"

    const v2, 0x4adda5c

    .line 127
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqw:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqV:I

    new-instance v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;)V

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->unWrapLishi(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    .line 74
    new-instance p1, Ldts;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Ldts;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqu:Ldts;

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqu:Ldts;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    const v2, 0x7f100164

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Ldts;->C([I)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_red_envelope_vid_ticket"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqV:I

    const/4 p1, 0x2

    .line 77
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->eLW:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_lishi_sender_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cMj:J

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_lishi_red_envelope_ticket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqw:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_open_result_red_envelope"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->eLW:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqz:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_lishi_status"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqB:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_lishi_wish"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqC:Ljava/lang/String;

    .line 88
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cMj:J

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqN:Z

    .line 90
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-array v3, p2, [J

    iget-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cMj:J

    aput-wide p1, v3, v1

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a43

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->initView()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    const v1, 0x7f080c93

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setCoinType(I)V

    :cond_0
    return-void
.end method
