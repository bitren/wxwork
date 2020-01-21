.class public Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;
.super Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;
.source "IdentityRecognitionCaptureActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;-><init>()V

    return-void
.end method

.method public static q(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->q(Landroid/app/Activity;I)Landroid/content/Intent;

    move-result-object p1

    .line 21
    const-class v0, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method protected eki()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 28
    iget v1, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;->cMx:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lgrf;->va(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lgrf;->va(Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initView()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->initView()V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/IdentityRecognitionCaptureActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f112097

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method
