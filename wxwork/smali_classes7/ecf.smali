.class public Lecf;
.super Ljava/lang/Object;
.source "JSFuncGetBrandWcPayReq2.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lecf;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "appId"

    .line 45
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timeStamp"

    .line 46
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nonceStr"

    .line 47
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "package"

    .line 48
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "signType"

    .line 49
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "paySign"

    .line 50
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz v5, :cond_0

    const-string v6, "prepay_id="

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const v6, 0x4addc3a

    const-string v7, "pay_sk_api"

    .line 55
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v8

    invoke-static {v6, v7, v1, v8, v9}, Lcom/tencent/wework/statistics/SS;->a(ILjava/lang/String;IJ)V

    .line 57
    new-instance v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 58
    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 60
    iput-object v5, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 61
    iput-object v4, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 62
    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 63
    iput-object p3, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 64
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p3

    new-instance v2, Lecf$1;

    invoke-direct {v2, p0, p1, p2}, Lecf$1;-><init>(Lecf;Lefb;Ljava/lang/String;)V

    invoke-virtual {p3, v6, v2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "get_brand_wcpay_request:fail"

    .line 76
    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v2, "JSFuncGetBrandWcPayReq2"

    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getBrandWCPayRequest"

    aput-object v5, v3, v4

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "get_brand_wcpay_request:fail"

    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
