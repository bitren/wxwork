.class Lcom/tencent/wework/login/controller/LoginScannerActivity$8;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1110
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iget-object p1, p1, Lcom/tencent/wework/login/controller/LoginScannerActivity;->kvD:Lcom/tencent/wework/login/api/LoginScannerActivity_Params;

    iget p1, p1, Lcom/tencent/wework/login/api/LoginScannerActivity_Params;->fromPage:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1111
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->g(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f111a6d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->h(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1113
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->i(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1115
    :cond_0
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;-><init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8;)V

    invoke-virtual {p1, v0}, Lbjm;->a(Lmoai/ocr/view/camera/BasicCameraPreview$c;)V

    return-void
.end method
