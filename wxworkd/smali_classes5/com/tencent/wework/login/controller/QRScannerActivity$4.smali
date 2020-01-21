.class Lcom/tencent/wework/login/controller/QRScannerActivity$4;
.super Ljava/lang/Object;
.source "QRScannerActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/QRScannerActivity;->yA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/QRScannerActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 291
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "QR_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WX_CODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 292
    iget-object v2, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    iget v2, v2, Lcom/tencent/wework/login/controller/QRScannerActivity;->jCg:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    iget v0, v0, Lcom/tencent/wework/login/controller/QRScannerActivity;->jCg:I

    int-to-long v2, v0

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$4;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    invoke-static {v0, p2, p1, v1}, Lcom/tencent/wework/login/controller/QRScannerActivity;->a(Lcom/tencent/wework/login/controller/QRScannerActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
