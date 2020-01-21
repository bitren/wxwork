.class public Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;
.super Ljava/lang/Object;
.source "RedEnvelopesWxPayHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
    }
.end annotation


# static fields
.field private static iwe:I

.field private static iwn:J

.field private static iwo:I


# instance fields
.field private iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

.field private iwb:Ljava/lang/String;

.field private iwc:Ljava/lang/String;

.field private iwd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private iwf:I

.field private iwg:J

.field private iwh:Ljava/lang/String;

.field private iwi:J

.field private final iwj:I

.field private iwk:Landroid/os/Handler;

.field private iwl:Ljava/lang/Runnable;

.field private iwm:Lgxy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwc:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x258

    .line 70
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwf:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwg:J

    const-string v1, ""

    .line 72
    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwh:Ljava/lang/String;

    const/16 v1, 0x320

    .line 75
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwj:I

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwl:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwm:Lgxy$a;

    .line 163
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Lfan;->updatePayStatus(Z)V

    const/16 v0, 0xa

    .line 165
    sput v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwe:I

    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    .line 170
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    .line 171
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->AddObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V

    return-void
.end method

.method private V(ILjava/lang/String;)V
    .locals 4

    .line 248
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_UNKOWN:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const v1, 0x7f112a1b

    .line 249
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1cfde1

    if-ne p1, v3, :cond_0

    .line 252
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_NOT_BIND:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const p1, 0x7f112a20

    .line 253
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const v3, -0x1cfde5

    if-ne p1, v3, :cond_1

    .line 255
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const p1, 0x7f1135e1

    .line 256
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const v3, -0x1cfdf2

    if-ne p1, v3, :cond_2

    .line 258
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const p1, 0x7f112a1f

    .line 259
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const v3, -0x1cfdef

    if-ne p1, v3, :cond_3

    .line 261
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 263
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v2

    .line 268
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;ILjava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->V(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->ll(Z)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->ll(Z)V

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwg:J

    .line 299
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    .line 301
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->loadingtime:I

    if-lez v1, :cond_0

    .line 303
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwf:I

    if-ge v1, v2, :cond_0

    .line 304
    sput v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwe:I

    .line 307
    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 308
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->parterid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->reqkey:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->noncestr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 311
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->timestamp:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->extend:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->sign:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->openid:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->openId:Ljava/lang/String;

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->transaction:Ljava/lang/String;

    const-string p1, "wx4706a9fcbbca10f2"

    .line 316
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 318
    iget-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwc:Ljava/lang/String;

    .line 319
    iput-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwh:Ljava/lang/String;

    .line 321
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwh:Ljava/lang/String;

    invoke-static {p1, p2}, Lfan;->br(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwm:Lgxy$a;

    invoke-virtual {p1, v1, p2}, Lgxy;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lgxy$a;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 325
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RedEnvelopesWxPayHelper"

    .line 327
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "sendWxPayReq fail"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 330
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SEND_PAY_REQ_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const p2, 0x7f112a1d

    .line 331
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const-string v2, "pay"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 338
    :cond_2
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-string p1, "RedEnvelopesWxPayHelper"

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "mStatus = RedEnvelopePayStatus.ENVELOPE_PAY_STATUS_WAIT_WX_RESP"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {v1}, Lfan;->updatePayStatus(Z)V

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_PAYING:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, ";"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, p3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p3, 0x3e8

    div-long/2addr p0, p3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_1
    new-instance p0, Lbzj;

    invoke-direct {p0}, Lbzj;-><init>()V

    const-string p1, "HongbaoPayResult"

    .line 231
    invoke-virtual {p0, p1}, Lbzj;->hy(Ljava/lang/String;)Lbzj;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzj;->hz(Ljava/lang/String;)Lbzj;

    .line 233
    invoke-virtual {p0}, Lbzj;->report()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwc:Ljava/lang/String;

    return-object p0
.end method

.method public static cjg()I
    .locals 1

    .line 502
    sget v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwe:I

    return v0
.end method

.method static synthetic cjh()I
    .locals 1

    .line 36
    sget v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwe:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwl:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Landroid/os/Message;)V
    .locals 6

    .line 459
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 461
    instance-of v2, p1, Lfag;

    if-nez v2, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    check-cast p1, Lfag;

    .line 470
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sget-object v3, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 473
    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->ll(Z)V

    :cond_2
    const-string v3, "RedEnvelopesWxPayHelper"

    const/4 v4, 0x4

    .line 478
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handelRedEnvelopeWxPayCheckMessage "

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwc:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, v2, 0x1

    .line 479
    invoke-interface {p1, v0}, Lfag;->lf(Z)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "RedEnvelopesWxPayHelper"

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handelRedEnvelopeWxPayCheckMessage param error"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ll(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 277
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    .line 278
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 280
    invoke-static {p1}, Lfan;->updatePayStatus(Z)V

    .line 281
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwl:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 285
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwg:J

    const-string p1, ""

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwh:Ljava/lang/String;

    .line 288
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V

    .line 289
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->AddObserver(Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;)V

    return-void
.end method


# virtual methods
.method public a(IIIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V
    .locals 24

    const-string v0, "RedEnvelopesWxPayHelper"

    const/4 v1, 0x6

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendRedEnvelope"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    const/4 v2, 0x5

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    sget-boolean v0, Ldia;->eYC:Z

    if-eqz v0, :cond_0

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    move/from16 v0, p4

    .line 358
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cjd()J

    move-result-wide v1

    move-wide/from16 v20, v1

    const-string v6, "RedEnvelopesWxPayHelper"

    .line 359
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "sendRedEnvelope coverId"

    aput-object v7, v5, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v6, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v6

    int-to-long v10, v0

    invoke-interface/range {p6 .. p6}, Lftj;->getRemoteId()J

    move-result-wide v13

    invoke-interface/range {p6 .. p6}, Lftj;->getConversationType()I

    move-result v15

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Ljava/lang/String;)V

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v12, p5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v22, p11

    invoke-virtual/range {v6 .. v23}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->genHongBaoAndShareWx(IIIJLjava/lang/String;JI[JLjava/lang/String;IZJLjava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesGenCallback;)V

    return-void
.end method

.method public a(IIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 347
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(IIIILjava/lang/String;Lftj;[JLjava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public a(Lfag;)V
    .locals 4

    const-string v0, "RedEnvelopesWxPayHelper"

    const/4 v1, 0x4

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAppBackBeforeWxPayFinished "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwc:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    if-ne v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwk:Landroid/os/Handler;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public cjd()J
    .locals 4

    .line 241
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwi:J

    const-wide/16 v2, 0x0

    .line 242
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwi:J

    return-wide v0
.end method

.method public cje()V
    .locals 2

    .line 486
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwn:J

    return-void
.end method

.method public cjf()Z
    .locals 8

    .line 490
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-string v2, "RedEnvelopesWxPayHelper"

    const/4 v3, 0x3

    .line 491
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkWxPayTime"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-wide v6, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    sget-wide v2, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwn:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 493
    sget v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwo:I

    add-int/2addr v0, v6

    sput v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwo:I

    .line 495
    :cond_0
    sget v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwo:I

    if-le v0, v6, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public hJ(J)V
    .locals 0

    .line 237
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwi:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 446
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 449
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->g(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRecvHongBaoControlMsg([B)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 410
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "RedEnvelopesWxPayHelper"

    .line 412
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string p1, "RedEnvelopesWxPayHelper"

    const/4 v3, 0x6

    .line 418
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onRecvHongBaoControlMsg"

    aput-object v4, v3, v1

    iget v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaotype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    aput-object v5, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    .line 421
    invoke-static {p1, v1}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {p0, p1, v1, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const-string v3, "pay"

    invoke-virtual {p1, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->ll(Z)V

    .line 432
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 434
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 435
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    .line 437
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onRecvHongBaoMsg(Ljava/lang/String;)V
    .locals 5

    const-string v0, "RedEnvelopesWxPayHelper"

    const/4 v1, 0x4

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecvHongBaoMsg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {}, Lfan;->ciD()V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    .line 386
    invoke-static {p1, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwb:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    .line 400
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->ll(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ";"

    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->iwg:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 203
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    new-instance p1, Lbzj;

    invoke-direct {p1}, Lbzj;-><init>()V

    const-string p2, "HongbaoPayResult"

    .line 207
    invoke-virtual {p1, p2}, Lbzj;->hy(Ljava/lang/String;)Lbzj;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbzj;->hz(Ljava/lang/String;)Lbzj;

    .line 209
    invoke-virtual {p1}, Lbzj;->report()V

    return-void
.end method
