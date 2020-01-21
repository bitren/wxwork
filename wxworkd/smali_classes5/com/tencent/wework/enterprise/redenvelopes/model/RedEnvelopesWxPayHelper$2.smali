.class Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;
.super Ljava/lang/Object;
.source "RedEnvelopesWxPayHelper.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 106
    invoke-static {v0}, Lfan;->updatePayStatus(Z)V

    const-string v1, "RedEnvelopesWxPayHelper"

    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onWxPayResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p2, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->c(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "RedEnvelopesWxPayHelper"

    .line 112
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onWxPayResult, envelope transaction not the same"

    aput-object v0, p2, v4

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "RedEnvelopesWxPayHelper"

    .line 116
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "mStatus = "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->d(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->d(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    move-result-object p2

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    if-eq p2, v1, :cond_1

    const-string p1, "RedEnvelopesWxPayHelper"

    .line 118
    new-array p2, v5, [Ljava/lang/Object;

    const-string v1, "onWxPayResult, status wrong"

    aput-object v1, p2, v4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->d(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    sget-object p2, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_RECV_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    .line 126
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->e(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->checkHongBaoPay(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->cgZ()V

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->g(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->f(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->g(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->f(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cjh()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pay"

    invoke-virtual {p2, v1, v2, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->doHongBaoLogicErrReport(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;Z)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 153
    sget-object p1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_CANCEL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const p2, 0x7f112a1a

    .line 154
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$2;->iwp:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->b(Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;->a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
