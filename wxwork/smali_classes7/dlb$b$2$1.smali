.class Ldlb$b$2$1;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlb$b$2;->onResult(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fiP:Ldlb$b$2;

.field final synthetic val$errorCode:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldlb$b$2;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 676
    iput-object p1, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iput-object p2, p0, Ldlb$b$2$1;->fiK:Ljava/lang/String;

    iput p3, p0, Ldlb$b$2$1;->val$errorCode:I

    iput-object p4, p0, Ldlb$b$2$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 684
    :try_start_0
    iget-object v2, p0, Ldlb$b$2$1;->fiK:Ljava/lang/String;

    invoke-static {v2}, Ldsb;->oS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 686
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    invoke-static {v2}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v2

    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v4, v4, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v4, v4, Ldlb$b;->fiE:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 688
    new-instance v3, Ldlb$b$2$1$1;

    invoke-direct {v3, p0, v2}, Ldlb$b$2$1$1;-><init>(Ldlb$b$2$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v3}, Ldtz;->q(Ljava/lang/Runnable;)V

    return-void

    .line 699
    :cond_0
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    invoke-static {v2}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v2

    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 700
    iget-object v3, p0, Ldlb$b$2$1;->fiK:Ljava/lang/String;

    if-eq v3, v2, :cond_2

    .line 701
    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v3, v3, Ldlb$b;->fiG:Ldlb;

    iget-object v4, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v4, v4, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v4}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v5, v5, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v5, v5, Ldlb$b;->fiI:Z

    invoke-virtual {v3, v4, v5}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 702
    invoke-static {v2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    :cond_1
    invoke-static {v2}, Ldsb;->oS(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 705
    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v3, v3, Ldlb$b;->fiG:Ldlb;

    iget-object v4, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v4, v4, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v4}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v5, v5, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v5, v5, Ldlb$b;->fiI:Z

    invoke-virtual {v3, v4, v5}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 706
    invoke-static {v2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->deleteLocalDecryptTempPath(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    .line 711
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v2, v2, Ldlb$b;->fiD:Z

    if-eqz v2, :cond_3

    .line 712
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v3, v3, Ldlb$b;->fiF:Z

    invoke-virtual {v2, v1, v3}, Ldlb;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 714
    :cond_3
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$b$2$1;->val$url:Ljava/lang/String;

    iget-object v4, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v4, v4, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v4, v4, Ldlb$b;->fiI:Z

    invoke-virtual {v2, v1, v3, v4}, Ldlb;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ImageWorker"

    const/4 v4, 0x2

    .line 717
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, " onDownloadCompleted "

    aput-object v6, v4, v5

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v1

    :goto_0
    if-eqz v10, :cond_7

    .line 722
    iget-object v1, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v1, v1, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v1, v1, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 723
    iget-object v2, p0, Ldlb$b$2$1;->fiK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    .line 724
    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v7, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v2, v2, Ldlb$b;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v4, v4, Ldlb$b$2;->fiL:Ldlb$b;

    iget-boolean v4, v4, Ldlb$b;->fiI:Z

    invoke-virtual {v2, v3, v4}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v2, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v2, v2, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v0

    invoke-static/range {v7 .. v12}, Ldlb$b;->a(Ldlb$b;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Ldlb$b$2$1;->fiK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 728
    :cond_5
    iget-object v0, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v0, v0, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->cNe:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v0, v0, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->cNe:[B

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 729
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    iget-object v3, p0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v3, v3, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v3, v3, Ldlb$b;->cNe:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_6
    new-instance v0, Ldlb$b$2$1$2;

    invoke-direct {v0, p0, v2}, Ldlb$b$2$1$2;-><init>(Ldlb$b$2$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 744
    :cond_7
    new-instance v0, Ldlb$b$2$1$3;

    invoke-direct {v0, p0}, Ldlb$b$2$1$3;-><init>(Ldlb$b$2$1;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
