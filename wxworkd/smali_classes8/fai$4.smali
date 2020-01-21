.class final Lfai$4;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;Lfai$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iuV:Ljava/lang/String;

.field final synthetic iuZ:Lfai$a;

.field final synthetic iva:Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfai$a;Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lfai$4;->iuV:Ljava/lang/String;

    iput-object p2, p0, Lfai$4;->iuZ:Lfai$a;

    iput-object p3, p0, Lfai$4;->iva:Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 6

    const-string p2, "ClientLishiPayResp,%s,%d"

    const/4 v0, 0x2

    .line 244
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lfai$4;->iuV:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "lishimsgflow_lishi_pay_resp"

    const v2, 0x4adda5c

    .line 245
    invoke-static {v2, v1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "LishiWxPayHelper"

    const/4 v1, 0x3

    .line 246
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "sendWxPayReq fail callback"

    aput-object v5, v2, v3

    iget-object v5, p0, Lfai$4;->iuV:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 249
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_RECV_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sput-object p1, Lfai;->iuT:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    .line 250
    iget-object p1, p0, Lfai$4;->iuZ:Lfai$a;

    if-eqz p1, :cond_0

    const-string p2, ""

    .line 251
    invoke-interface {p1, v3, p2}, Lfai$a;->T(ILjava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    iget-object p2, p0, Lfai$4;->iva:Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesGenResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGenHongBaoResult;->hongbaoid:Ljava/lang/String;

    const-string v0, ""

    new-instance v1, Lfai$4$1;

    invoke-direct {v1, p0}, Lfai$4$1;-><init>(Lfai$4;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->checkHongBaoPay(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object p2, p0, Lfai$4;->iuV:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lfai;->iuU:J

    invoke-static {p2, v0, v2, v3, v4}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p2

    iget-object v0, p0, Lfai$4;->iuV:Ljava/lang/String;

    const-string v2, "pay"

    invoke-virtual {p2, v0, v2, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    const p1, 0x7f112831

    .line 264
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    .line 266
    iget-object p2, p0, Lfai$4;->iuZ:Lfai$a;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 267
    invoke-interface {p2, v0, p1}, Lfai$a;->T(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
