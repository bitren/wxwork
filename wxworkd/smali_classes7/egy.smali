.class public Legy;
.super Lebf;
.source "JsApiStartWecast.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "startWecast"

    .line 20
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Legy;->report()V

    const-string p1, "castscr_jsapi_start"

    const p2, 0x4bd1f99

    const/4 v0, 0x1

    .line 26
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "castscr_jsapi_start_corp"

    .line 27
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v1

    invoke-static {p2, p1, v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    const-string p1, ""

    if-eqz p3, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wecast/api/IWeCast;->get_ParamKey_VisitToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/wework/wecast/api/IWeCast$-CC;->get()Lcom/tencent/wework/wecast/api/IWeCast;

    move-result-object p2

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object p3

    const/16 v1, 0x11

    invoke-interface {p2, p3, v1, p1, v0}, Lcom/tencent/wework/wecast/api/IWeCast;->launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V

    return-void
.end method
