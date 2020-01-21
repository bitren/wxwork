.class public Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;
.super Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;
.source "RtxScanEnterpriseSwitchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity$Param;)V
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private cWE()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/login/controller/CommonScanQrLoginActivity;->initView()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0813e3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->jJR:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->cSd:Landroid/widget/TextView;

    const v1, 0x7f112bd9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->kuC:Lcom/tencent/wework/common/views/WWIconButton;

    const v1, 0x7f112bd8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWIconButton;->setText(I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "RtxScanEnterpriseSwitchActivity"

    return-object v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onConfirm()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/login/controller/RtxScanEnterpriseSwitchActivity;->cWE()V

    return-void
.end method
