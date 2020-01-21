.class public Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WeCastBroadcastReceiver.java"


# instance fields
.field private nyR:Lgxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "WeCastBroadcastReceiver"

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeCastBroadcastReceiver.onReceive"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lgxc;->evL()Lgxc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    .line 33
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_wecast_min"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    invoke-virtual {p1}, Lgxc;->showFloatingCallView()V

    .line 35
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    const/16 p2, 0x3eb

    invoke-interface {p1, p2, v2}, Lcom/tencent/wework/voip/api/IVoip;->getFlags(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 36
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, p2, v3}, Lcom/tencent/wework/voip/api/IVoip;->setFlags(IZ)V

    .line 37
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/wework/voip/api/IVoip;->hasWindowOverlayPerm(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 38
    new-instance p1, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$1;-><init>(Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;)V

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_wecast_max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    invoke-virtual {p1, v2}, Lgxc;->hideFloatingCallView(Z)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_wecast_exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lgxd;->evM()I

    move-result p1

    const p2, 0x4bd1f99

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "castscr_jsapi_end"

    .line 51
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "castscr_jsapi_end_corp"

    .line 52
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p2, p1, v3, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    goto :goto_0

    :pswitch_1
    const-string p1, "castscr_app_end"

    .line 55
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "castscr_app_end_corp"

    .line 56
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v0

    invoke-static {p2, p1, v3, v0, v1}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;->nyR:Lgxc;

    invoke-virtual {p1, v3}, Lgxc;->hideFloatingCallView(Z)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "action_wecast_update_auth_code"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    sget-object p1, Lgxd;->nzd:Ljava/lang/String;

    new-instance p2, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/wecast/WeCastBroadcastReceiver$2;-><init>(Lcom/tencent/wework/wecast/WeCastBroadcastReceiver;)V

    invoke-static {p1, p2}, Lgxd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/OpenApiService$GrantInnerSdkUserCodeCallback;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
