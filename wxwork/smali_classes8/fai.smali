.class public Lfai;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfai$a;
    }
.end annotation


# static fields
.field static iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

.field static iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

.field static iuU:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object v0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-wide/16 v0, 0x0

    .line 39
    sput-wide v0, Lfai;->iuU:J

    return-void
.end method

.method private static a(ILjava/lang/String;Lfai$a;)V
    .locals 2

    const v0, 0x7f112a1b

    .line 199
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    .line 201
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0x1cfde1

    if-ne p0, p1, :cond_1

    const p1, 0x7f112a20

    .line 206
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, -0x1cfde5

    if-ne p0, p1, :cond_2

    const p1, 0x7f1135e1

    .line 208
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, -0x1cfdf2

    if-ne p0, p1, :cond_3

    const p1, 0x7f112a1f

    .line 210
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, -0x1cfdf7

    if-ne p0, p1, :cond_4

    const p1, 0x7f112a16

    .line 212
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_4
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_5

    .line 220
    invoke-interface {p2, p0, p1}, Lfai$a;->T(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Lfai$a;Ljava/lang/String;)V
    .locals 7

    .line 225
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->parterid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->reqkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->noncestr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->timestamp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->extend:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->openid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->openId:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->transaction:Ljava/lang/String;

    const-string v1, "wx4706a9fcbbca10f2"

    .line 234
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lfai;->iuU:J

    const-string v1, "ClientLishiPayReq,%s"

    const/4 v2, 0x1

    .line 238
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lishimsgflow_lishi_pay_req"

    const v5, 0x4adda5c

    .line 239
    invoke-static {v5, v3, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    new-instance v3, Lfai$4;

    invoke-direct {v3, p2, p1, p0}, Lfai$4;-><init>(Ljava/lang/String;Lfai$a;Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;)V

    invoke-virtual {v1, v0, v3}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ClientLishiPayReqFail,%s"

    .line 272
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lishimsgflow_lishi_pay_req_fail"

    .line 273
    invoke-static {v5, v0, p0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-wide v5, Lfai;->iuU:J

    invoke-static {p2, p0, v0, v5, v6}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 275
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p0

    const-string v0, "pay"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    sget-object p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object p0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-string p0, "LishiWxPayHelper"

    .line 279
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "sendWxPayReq fail"

    aput-object v1, v0, v4

    aput-object p2, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f112a1d

    .line 281
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 283
    invoke-interface {p1, p2, p0}, Lfai$a;->T(ILjava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    sget-object p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object p0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(ILjava/lang/String;Lfai$a;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lfai;->a(ILjava/lang/String;Lfai$a;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Lfai$a;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lfai;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Lfai$a;Ljava/lang/String;)V

    return-void
.end method

.method public static chY()V
    .locals 2

    .line 149
    sget-object v0, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    sget-object v1, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 152
    sput-object v0, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    return-void
.end method

.method public static checkLishiBuyStatus()V
    .locals 7

    .line 42
    sget-object v0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    if-ne v0, v1, :cond_1

    .line 43
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1121bb

    .line 45
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f110d7a

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lfai$1;

    invoke-direct {v6}, Lfai$1;-><init>()V

    .line 44
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object v0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    :cond_1
    return-void
.end method

.method public static sendLishiBuyAndPay(Ljava/lang/String;Lfgb;)V
    .locals 7

    const-string v0, "ClientLishiQRScan,%s"

    const/4 v1, 0x1

    .line 156
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "lishimsgflow_scansuc"

    const v4, 0x4adda5c

    .line 157
    invoke-static {v4, v2, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "LishiWxPayHelper"

    const/4 v2, 0x2

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "sendLishiBuyAndPay "

    aput-object v5, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object v0, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-wide/16 v5, 0x0

    .line 160
    sput-wide v5, Lfai;->iuU:J

    .line 161
    invoke-static {}, Lfai;->chY()V

    .line 162
    invoke-static {p0}, Lfai;->vr(Ljava/lang/String;)V

    const-string v0, "ClientLishiBuyReq,%s"

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lishimsgflow_lishi_buy_req"

    .line 164
    invoke-static {v4, v1, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v1, Lfai$3;

    invoke-direct {v1, p1, p0}, Lfai$3;-><init>(Lfgb;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->buyLishi(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V

    return-void
.end method

.method public static vr(Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lfai$2;

    invoke-direct {v0, p0}, Lfai$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    .line 144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p0

    sget-object v0, Lfai;->iuS:Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->AddObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V

    :cond_0
    return-void
.end method
