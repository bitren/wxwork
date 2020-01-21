.class public Lgjq;
.super Lgjt;
.source "VoipAnswerCallViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lghj;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lgjt;-><init>(Lghj;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lghj;)V
    .locals 12

    .line 36
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Lghj;->ts(Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lghj;->dWu()I

    move-result v0

    const/high16 v2, 0x10000000

    .line 40
    invoke-static {v0, v2}, Lggt;->fA(II)Z

    move-result v0

    const-string v2, "VoipAnswerCallViewModel"

    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onClick not wifi, isVideo="

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 42
    sget-object v0, Lgia;->mmA:Lghj;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v5}, Lghj;->getFlags(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lgia;->mmA:Lghj;

    invoke-virtual {v0, v2, v1}, Lghj;->setFlags(IZ)V

    .line 44
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INCALL_VIDEO_MOBILE_NETWORK_POP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v5}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v7, 0x0

    const v0, 0x7f113315

    .line 46
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110d7a

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f110ca7

    .line 48
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lgjq$1;

    invoke-direct {v11, p1}, Lgjq$1;-><init>(Lghj;)V

    move-object v6, p0

    .line 45
    invoke-static/range {v6 .. v11}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, v1}, Lghj;->ts(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lgjq;->msG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgjq;->a(Landroid/content/Context;Lghj;)V

    return-void
.end method

.method protected isClickable()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lgjq;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x8

    .line 76
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
