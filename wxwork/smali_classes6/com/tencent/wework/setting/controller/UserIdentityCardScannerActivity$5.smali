.class Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;
.super Landroid/os/Handler;
.source "UserIdentityCardScannerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;Landroid/os/Looper;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity$5;->nis:Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->ekP()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/setting/controller/UserIdentityCardScannerActivity;->a(ILandroid/graphics/Bitmap;I)V

    :goto_0
    return-void
.end method
