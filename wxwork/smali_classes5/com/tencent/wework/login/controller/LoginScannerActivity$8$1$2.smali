.class Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->onResult(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

.field final synthetic val$errorCode:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;ILjava/lang/String;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iput p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->val$errorCode:I

    iput-object p3, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1169
    iget v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->val$errorCode:I

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    const v1, 0x7f111b0d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->sR(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    return-void

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->kvQ:Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1;->kvO:Lcom/tencent/wework/login/controller/LoginScannerActivity$8;

    iget-object v0, v0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$8$1$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->yw(Ljava/lang/String;)V

    return-void
.end method
