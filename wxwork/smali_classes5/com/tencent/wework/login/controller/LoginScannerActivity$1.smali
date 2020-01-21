.class Lcom/tencent/wework/login/controller/LoginScannerActivity$1;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->initView()V
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

    .line 263
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$1;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$1;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$1;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Lcom/tencent/wework/login/controller/LoginScannerActivity;)Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->bB(J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
