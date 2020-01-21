.class Lcom/tencent/wework/login/controller/LoginScannerActivity$4;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginByQrCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->yp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

.field final synthetic val$code:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Ljava/lang/String;)V
    .locals 0

    .line 942
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 6

    const-string v0, "loginScan"

    const/4 v1, 0x4

    .line 947
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loginScan LoginByQrCode onResult errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "deviceType"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {v0, v3}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->b(Lcom/tencent/wework/login/controller/LoginScannerActivity;Z)Z

    if-eqz p1, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 960
    :cond_0
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2, p1, v3, v3}, Lcom/tencent/wework/login/api/IAccount;->interpretLoginErrorCode(III)Ljava/lang/String;

    move-result-object p1

    .line 961
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0x7f112223

    .line 962
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 964
    :cond_1
    invoke-static {p1, v5}, Ldua;->am(Ljava/lang/String;I)V

    .line 967
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 968
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->Tm()V

    goto :goto_1

    .line 951
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->bvk()V

    .line 956
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->val$code:Ljava/lang/String;

    invoke-static {p1, v0, v4, p2}, Lcom/tencent/wework/login/controller/LoginPcActivity;->startLoginPcActivity(Landroid/app/Activity;Ljava/lang/String;II)Z

    .line 958
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$4;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
