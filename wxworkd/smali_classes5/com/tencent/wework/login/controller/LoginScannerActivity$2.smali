.class Lcom/tencent/wework/login/controller/LoginScannerActivity$2;
.super Landroid/os/Handler;
.source "LoginScannerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->d(Landroid/view/SurfaceHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

.field final synthetic kvN:Landroid/view/SurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/view/SurfaceView;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvN:Landroid/view/SurfaceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 760
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvN:Landroid/view/SurfaceView;

    const v0, 0x7f0607ed

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 761
    invoke-static {}, Lbjm;->SY()Lbjm;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbjm;->b(Landroid/os/Handler;I)V

    .line 762
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$2;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->e(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V

    return-void
.end method
