.class Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;
.super Ljava/lang/Object;
.source "MineQRCodeCardActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpAdminInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    array-length v2, p2

    invoke-static {p2, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->a(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->c(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/BusinessCardView;->setQRCodeData(Landroid/graphics/Bitmap;)V

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;->jNH:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/BusinessCardView;->getQrCodeWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p2, "MineQRCodeCardActivity"

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetMyQRCodeImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;->nav:Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity;

    const/4 v3, 0x0

    const p1, 0x7f1134a7

    .line 202
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 203
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3$1;-><init>(Lcom/tencent/wework/setting/controller/MineQRCodeCardActivity$3;)V

    .line 201
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method
