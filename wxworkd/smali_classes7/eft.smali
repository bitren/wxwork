.class public Left;
.super Lebf;
.source "JSFuncGetBrandWcPayReq.java"


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 29
    invoke-virtual {p0}, Left;->report()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "JSFuncGetBrandWcPayReq2"

    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getBrandWCPayRequest"

    aput-object v4, v3, p1

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "appId"

    .line 40
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "timeStamp"

    .line 41
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonceStr"

    .line 42
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "package"

    .line 43
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "signType"

    .line 44
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "paySign"

    .line 45
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mch_id"

    .line 46
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string p3, "prepay_id="

    .line 47
    invoke-virtual {v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xa

    .line 48
    invoke-virtual {v4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    :cond_0
    new-instance p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string/jumbo v7, "wx4706a9fcbbca10f2"

    .line 52
    iput-object v7, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v7, "0"

    .line 53
    iput-object v7, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 54
    iput-object v4, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 55
    iput-object v3, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 56
    iput-object v2, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 57
    iput-object v6, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 58
    iput-object v5, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    const-string v2, "Sign=WXPay"

    .line 59
    iput-object v2, p3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const v2, 0x4addc3a

    const-string v3, "pay_sk_api"

    .line 60
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 63
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    invoke-virtual {v2}, Lgxy;->ewj()V

    .line 64
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    new-instance v3, Left$1;

    invoke-direct {v3, p0, p2}, Left$1;-><init>(Left;Ljava/lang/String;)V

    invoke-virtual {v2, p3, v3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "JSFuncGetBrandWcPayReq2"

    .line 78
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getBrandWCPayRequest"

    aput-object v3, v2, p1

    const-string v3, "result false"

    aput-object v3, v2, v1

    invoke-static {p3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p2}, Left;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "JSFuncGetBrandWcPayReq2"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getBrandWCPayRequest"

    aput-object v3, v0, p1

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0, p2}, Left;->notifyFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
