.class public Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;
.super Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;
.source "RtxScanQrLoginActivity.java"

# interfaces
.implements Lfqa$b;


# instance fields
.field private kxv:Lfqa$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;-><init>()V

    .line 26
    new-instance v0, Lfqa$c;

    invoke-direct {v0}, Lfqa$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kxv:Lfqa$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;)Lfqa$c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kxv:Lfqa$c;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;)V
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private fh(II)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kxv:Lfqa$c;

    iput p1, v0, Lfqa$c;->kyT:I

    .line 30
    iput p2, v0, Lfqa$c;->mType:I

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V
    .locals 7

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->dismissProgress()V

    const v0, 0x7f112bd7

    .line 62
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x0

    const p1, 0x7f110d7a

    .line 68
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$1;-><init>(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;)V

    move-object v1, p0

    move-object v3, v0

    .line 67
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 83
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->finish()V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kxv:Lfqa$c;

    iget v0, v0, Lfqa$c;->kyT:I

    iget v1, p3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;->result:I

    new-instance v2, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity$2;-><init>(Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;IILcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$RTXQrLoginResp;)V

    invoke-static {v0, v1, v2}, Lfqa;->a(IILfqa$a;)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->initView()V

    const v0, 0x7f110df8

    .line 41
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kuB:Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;->mUrl:Ljava/lang/String;

    invoke-static {v0, p0}, Lfqa;->a(Ljava/lang/String;Lfqa$b;)V

    return-void
.end method

.method protected onCancel()V
    .locals 2

    const v0, 0x7f110df8

    .line 54
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->fh(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kuB:Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;->mUrl:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lfqa;->a(Ljava/lang/String;ILfqa$b;)V

    return-void
.end method

.method protected onConfirm()V
    .locals 2

    const v0, 0x7f110df8

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0, v0}, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->fh(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/login/controller/RtxScanQrLoginActivity;->kuB:Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;

    iget-object v1, v1, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;->mUrl:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lfqa;->a(Ljava/lang/String;ILfqa$b;)V

    return-void
.end method
