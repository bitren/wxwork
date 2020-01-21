.class Lcom/tencent/wework/login/controller/LoginScannerActivity$14;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->cVM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7f112959

    .line 415
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 417
    :cond_1
    invoke-static {p2}, Lfps;->yr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$14;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->yp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
