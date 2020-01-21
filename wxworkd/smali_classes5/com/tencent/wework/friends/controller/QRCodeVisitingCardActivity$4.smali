.class Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;
.super Ljava/lang/Object;
.source "QRCodeVisitingCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 248
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 249
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    array-length v2, p2

    invoke-static {p2, v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->a(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->c(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    invoke-static {p2}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;->d(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/QRCodeVisitingCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p2, "QRCodeVisitingCardActivity"

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetMyQRCodeImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;->jHd:Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity;

    const/4 v3, 0x0

    const p1, 0x7f1134a7

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 255
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4$1;-><init>(Lcom/tencent/wework/friends/controller/QRCodeVisitingCardActivity$4;)V

    .line 253
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method
