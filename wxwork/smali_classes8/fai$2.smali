.class final Lfai$2;
.super Ljava/lang/Object;
.source "LishiWxPayHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IRedEnvelopesServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfai;->vr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iuV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lfai$2;->iuV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHongBaoControlMsg([B)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "LishiWxPayHelper"

    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->subtype:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lfai$2;->iuV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->hongbaoid:Ljava/lang/String;

    .line 104
    invoke-static {p1, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "ClientLishiPayResp,%s,%d"

    const/4 v3, 0x2

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lfai$2;->iuV:Ljava/lang/String;

    aput-object v4, v3, v1

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x4adda5c

    const-string v2, "lishimsgflow_lishi_pay_resp"

    .line 111
    invoke-static {v1, v2, p1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lfai$2;->iuV:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-wide v4, Lfai;->iuU:J

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    iget-object v2, p0, Lfai$2;->iuV:Ljava/lang/String;

    const-string v3, "pay"

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 118
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 119
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoSysMsgContent;->displaytext:Ljava/lang/String;

    .line 121
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x0

    const p1, 0x7f110d7a

    .line 124
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lfai$2$1;

    invoke-direct {v6, p0}, Lfai$2$1;-><init>(Lfai$2;)V

    .line 121
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onRecvHongBaoMsg(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    sget-wide v3, Lfai;->iuU:J

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "ClientLishiPayResp,%s,%d"

    const/4 v1, 0x2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lfai$2;->iuV:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lishimsgflow_lishi_pay_resp"

    const v1, 0x4adda5c

    .line 84
    invoke-static {v1, v0, p1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
