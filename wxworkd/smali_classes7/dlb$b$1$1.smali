.class Ldlb$b$1$1;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlb$b$1;->B(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiM:Ldlb$b$1;

.field final synthetic val$errorCode:I

.field final synthetic val$fileId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldlb$b$1;ILjava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iput p2, p0, Ldlb$b$1$1;->val$errorCode:I

    iput-object p3, p0, Ldlb$b$1$1;->val$fileId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 584
    :try_start_0
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiK:Ljava/lang/String;

    invoke-static {v1}, Ldsb;->oS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 586
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v3, v3, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v3, v3, Ldlb$b;->fiE:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/imgcache/ImageCache;->D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 588
    new-instance v2, Ldlb$b$1$1$1;

    invoke-direct {v2, p0, v1}, Ldlb$b$1$1$1;-><init>(Ldlb$b$1$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v2}, Ldtz;->q(Ljava/lang/Runnable;)V

    return-void

    .line 599
    :cond_0
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v3, v3, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v4, v4, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v4, v4, Ldlb$b;->fiI:Z

    invoke-virtual {v2, v3, v4}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    invoke-static {v1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    :cond_1
    invoke-static {v1}, Ldsb;->oS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 605
    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v3, v3, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v4, v4, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v4, v4, Ldlb$b;->fiI:Z

    invoke-virtual {v2, v3, v4}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    invoke-static {v1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->deleteLocalDecryptTempPath(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 610
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v1, v1, Ldlb$b;->fiD:Z

    if-eqz v1, :cond_3

    .line 611
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v2, v2, Ldlb$b;->fiF:Z

    invoke-virtual {v1, v0, v2}, Ldlb;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 613
    :cond_3
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    iget-object v2, p0, Ldlb$b$1$1;->val$fileId:Ljava/lang/String;

    iget-object v3, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v3, v3, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v3, v3, Ldlb$b;->fiI:Z

    invoke-virtual {v1, v0, v2, v3}, Ldlb;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ImageWorker"

    const/4 v3, 0x2

    .line 616
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, " onDownloadCompleted "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_6

    .line 622
    iget-object v0, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v5, v0, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v0, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v0, v0, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v1}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-boolean v2, v2, Ldlb$b;->fiI:Z

    invoke-virtual {v0, v1, v2}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v0, v0, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v0}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v9, v0, Ldlb$b$1;->fiK:Ljava/lang/String;

    iget-object v0, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v0, v0, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v1}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlb;->dx(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v5 .. v10}, Ldlb$b;->a(Ldlb$b;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 623
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 624
    iget-object v1, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v1, v1, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->cNe:[B

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v2, v2, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->cNe:[B

    array-length v2, v2

    if-lez v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 626
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v2

    iget-object v3, p0, Ldlb$b$1$1;->fiM:Ldlb$b$1;

    iget-object v3, v3, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v3, v3, Ldlb$b;->cNe:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_5
    new-instance v1, Ldlb$b$1$1$2;

    invoke-direct {v1, p0, v0}, Ldlb$b$1$1$2;-><init>(Ldlb$b$1$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v1}, Ldtz;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 641
    :cond_6
    new-instance v0, Ldlb$b$1$1$3;

    invoke-direct {v0, p0}, Ldlb$b$1$1$3;-><init>(Ldlb$b$1$1;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
