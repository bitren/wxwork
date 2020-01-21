.class Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;
.super Ljava/lang/Object;
.source "FriendsShareWxCardActicity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->nG(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->dismissProgress()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 551
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 552
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 553
    iget-object v1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    array-length v2, p2

    invoke-static {p2, v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->a(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->updateData()V

    goto :goto_0

    .line 557
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    const/4 v3, 0x0

    const p2, 0x7f111a4b

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p2, 0x7f110d7a

    .line 558
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10$1;-><init>(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;)V

    .line 557
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const-string p2, "FriendsShareWxCardActicity"

    .line 564
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestMyQRCodeImage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->h(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 567
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->g(Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getLoadingProgressView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity$10;->jFn:Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/FriendsShareWxCardActicity;->jFm:Lbke;

    invoke-virtual {p1}, Lbke;->start()V

    :cond_1
    return-void
.end method
