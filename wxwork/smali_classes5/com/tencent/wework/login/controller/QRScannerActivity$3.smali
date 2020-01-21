.class Lcom/tencent/wework/login/controller/QRScannerActivity$3;
.super Ljava/lang/Object;
.source "QRScannerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/QRScannerActivity;->cVK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvR:Landroid/view/ScaleGestureDetector;

.field final synthetic kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/QRScannerActivity;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$3;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$3;->kvR:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$3;->kvR:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
