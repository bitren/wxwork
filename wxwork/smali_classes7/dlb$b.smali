.class Ldlb$b;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/imgcache/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public cNe:[B

.field private data:Ljava/lang/Object;

.field private final fiC:Ldkx;

.field public fiD:Z

.field public fiE:Z

.field public fiF:Z

.field final synthetic fiG:Ldlb;

.field public fiH:Ljava/lang/String;

.field public fiI:Z

.field public mAesKey:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mFileEncryptSize:J

.field public mRandomKey:[B

.field public mSessionId:[B


# direct methods
.method public constructor <init>(Ldlb;Ldkx;)V
    .locals 2

    .line 349
    iput-object p1, p0, Ldlb$b;->fiG:Ldlb;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Ldlb$b;->fiD:Z

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Ldlb$b;->fiE:Z

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Ldlb$b;->mFileEncryptSize:J

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Ldlb$b;->mAesKey:Ljava/lang/String;

    .line 342
    iput-object v0, p0, Ldlb$b;->mEncryptKey:[B

    .line 343
    iput-object v0, p0, Ldlb$b;->mRandomKey:[B

    .line 344
    iput-object v0, p0, Ldlb$b;->mSessionId:[B

    .line 345
    iput-object v0, p0, Ldlb$b;->cNe:[B

    .line 346
    iput-object v0, p0, Ldlb$b;->fiH:Ljava/lang/String;

    .line 347
    iput-boolean p1, p0, Ldlb$b;->fiI:Z

    .line 348
    iput-boolean p1, p0, Ldlb$b;->fiF:Z

    .line 352
    iput-object p2, p0, Ldlb$b;->fiC:Ldkx;

    return-void
.end method

.method static synthetic a(Ldlb$b;ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 333
    invoke-direct/range {p0 .. p5}, Ldlb$b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method private a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    if-eqz p3, :cond_2

    .line 508
    invoke-static {}, Ldle;->aSi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldlb$b;->fiG:Ldlb;

    iget-object v1, v1, Ldlb;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 516
    :cond_0
    new-instance v0, Ldld;

    iget-object v1, p0, Ldlb$b;->fiG:Ldlb;

    iget-object v1, v1, Ldlb;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p3}, Ldld;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 519
    :goto_0
    iget-object p3, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {p3}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 520
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p5, :cond_1

    .line 521
    iget-object p3, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {p3}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v2

    iget-boolean v7, p0, Ldlb$b;->fiE:Z

    move v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_1

    .line 523
    :cond_1
    iget-object p3, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {p3}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v2

    iget-boolean v6, p0, Ldlb$b;->fiE:Z

    move v3, p1

    move-object v4, p2

    move-object v5, v0

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static synthetic a(Ldlb$b;)Ljava/lang/Object;
    .locals 0

    .line 333
    iget-object p0, p0, Ldlb$b;->data:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method protected c(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 18

    move-object/from16 v0, p0

    .line 540
    invoke-virtual/range {p0 .. p0}, Ldlb$b;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->d(Ldlb;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 544
    :goto_1
    iget-object v2, v0, Ldlb$b;->fiC:Ldkx;

    .line 545
    iget-object v3, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v4, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "ImageWorker"

    const/4 v6, 0x5

    .line 546
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadImage imageWork onPostExecute  drawable: "

    aput-object v7, v6, v5

    aput-object v1, v6, v4

    const/4 v7, 0x2

    const-string v8, " callBack: "

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Ldlb$b;->data:Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-nez v1, :cond_7

    .line 550
    iget-object v3, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v6, v0, Ldlb$b;->data:Ljava/lang/Object;

    iget-boolean v7, v0, Ldlb$b;->fiI:Z

    invoke-virtual {v3, v6, v7}, Ldlb;->d(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldlb$b;->fiG:Ldlb;

    invoke-virtual {v3}, Ldlb;->aVL()Ljava/util/concurrent/Executor;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 551
    iget-boolean v1, v0, Ldlb$b;->fiI:Z

    if-eqz v1, :cond_4

    .line 552
    iget-object v1, v0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v1}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    iget-object v3, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 554
    iget-object v1, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Ldlb$b;->mAesKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ldla;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 555
    invoke-static {v6}, Ldnn;->vm(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, v0, Ldlb$b;->mFileEncryptSize:J

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    move-wide v7, v3

    .line 556
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v4

    iget-object v1, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Ldlb$b;->mAesKey:Ljava/lang/String;

    iget-object v11, v0, Ldlb$b;->mEncryptKey:[B

    iget-object v12, v0, Ldlb$b;->mRandomKey:[B

    iget-object v13, v0, Ldlb$b;->mSessionId:[B

    const-string v14, ""

    iget-object v1, v0, Ldlb$b;->cNe:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ldlb$b$1;

    invoke-direct {v1, v0, v2, v9}, Ldlb$b$1;-><init>(Ldlb$b;Ldkx;Ljava/lang/String;)V

    move-object/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    goto :goto_3

    .line 661
    :cond_4
    iget-object v1, v0, Ldlb$b;->fiH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 662
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v6

    iget-object v1, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    iget-wide v9, v0, Ldlb$b;->mFileEncryptSize:J

    iget-object v11, v0, Ldlb$b;->fiH:Ljava/lang/String;

    iget-object v12, v0, Ldlb$b;->mAesKey:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    new-instance v1, Ldlb$b$2;

    invoke-direct {v1, v0, v2}, Ldlb$b$2;-><init>(Ldlb$b;Ldkx;)V

    new-instance v2, Ldlb$b$3;

    invoke-direct {v2, v0}, Ldlb$b$3;-><init>(Ldlb$b;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V

    goto :goto_3

    .line 771
    :cond_5
    new-instance v1, Ldlb$a;

    iget-object v2, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v3, v0, Ldlb$b;->fiC:Ldkx;

    invoke-direct {v1, v2, v3}, Ldlb$a;-><init>(Ldlb;Ldkx;)V

    .line 772
    iget-boolean v2, v0, Ldlb$b;->fiD:Z

    iput-boolean v2, v1, Ldlb$a;->fiD:Z

    .line 773
    iget-boolean v2, v0, Ldlb$b;->fiE:Z

    iput-boolean v2, v1, Ldlb$a;->fiE:Z

    .line 774
    iget-boolean v2, v0, Ldlb$b;->fiF:Z

    iput-boolean v2, v1, Ldlb$a;->fiF:Z

    .line 775
    iget-object v2, v0, Ldlb$b;->cNe:[B

    iput-object v2, v1, Ldlb$a;->cNe:[B

    .line 776
    iget-object v2, v0, Ldlb$b;->mAesKey:Ljava/lang/String;

    iput-object v2, v1, Ldlb$a;->aesKey:Ljava/lang/String;

    .line 777
    iget-object v2, v0, Ldlb$b;->fiH:Ljava/lang/String;

    iput-object v2, v1, Ldlb$a;->authKey:Ljava/lang/String;

    .line 778
    iget-object v2, v0, Ldlb$b;->fiG:Ldlb;

    invoke-virtual {v2}, Ldlb;->aVL()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Ldlb$b;->data:Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ldlb$a;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    :goto_3
    return-void

    :cond_6
    const-string v3, "gyz"

    .line 783
    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "waring image onPostExecute callback key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "   BitmapDrawable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 789
    iget-object v3, v0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v1}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_8
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Ldlb$b;->w([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 797
    invoke-super {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 798
    iget-object p1, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {p1}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 800
    :try_start_0
    iget-object v0, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v0}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "ImageWorker"

    const/4 v2, 0x1

    .line 802
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCancelled"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldlb$b;->e(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldlb$b;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 362
    :try_start_0
    iget-object v4, p0, Ldlb$b;->fiG:Ldlb;

    aget-object v5, p1, v3

    invoke-static {v4, v5}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ImageWorker"

    .line 363
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "loadImage imageWork doInBackground init"

    aput-object v6, v5, v3

    aget-object v6, p1, v3

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    :cond_0
    iget-object v4, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v4}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 367
    :goto_0
    :try_start_1
    iget-object v5, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v5, v5, Ldlb;->ddK:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ldlb$b;->isCancelled()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    .line 369
    :try_start_2
    iget-object v5, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v5}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_3
    const-string v6, "ImageWorker"

    .line 371
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "doInBackground :"

    aput-object v8, v7, v3

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :try_start_4
    iget-object v4, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v4}, Ldlb;->b(Ldlb;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 378
    :try_start_5
    aget-object v5, p1, v3

    iput-object v5, p0, Ldlb$b;->data:Ljava/lang/Object;

    .line 379
    iget-object v5, p0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 387
    iget-object v5, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v5}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    .line 388
    iget-object v5, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v5}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    iget-boolean v7, p0, Ldlb$b;->fiE:Z

    invoke-virtual {v5, v8, v7}, Lcom/tencent/wework/common/imgcache/ImageCache;->D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 390
    iget-object p1, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {p1, v8}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ImageWorker"

    .line 391
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "loadImage imageWork doInBackground getcache drawable: "

    aput-object v7, v6, v3

    aput-object v5, v6, v1

    aput-object v8, v6, v2

    invoke-static {p1, v6}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :cond_2
    monitor-exit v4

    return-object v5

    :cond_3
    move-object v5, v0

    .line 404
    :cond_4
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v7}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Ldlb$b;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v7}, Ldlb;->d(Ldlb;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 405
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v7}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v7

    iget-object v9, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v10, p0, Ldlb$b;->fiI:Z

    invoke-virtual {v9, v8, v10}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v7, v9, v8}, Lcom/tencent/wework/common/imgcache/ImageCache;->e(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 406
    iget-object v9, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v9, v8}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "ImageWorker"

    .line 407
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "loadImage imageWork doInBackground getBitmapFromDiskCache drawable: "

    aput-object v11, v10, v3

    aput-object v7, v10, v1

    aput-object v8, v10, v2

    invoke-static {v9, v10}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v7, :cond_6

    .line 410
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    iget-object v9, p0, Ldlb$b;->data:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ldlb;->dB(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    .line 413
    iget-boolean v9, p0, Ldlb$b;->fiD:Z

    if-eqz v9, :cond_7

    .line 414
    iget-object v9, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v10, p0, Ldlb$b;->fiF:Z

    invoke-virtual {v9, v7, v10}, Ldlb;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v9, v7

    goto :goto_1

    :cond_7
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_8

    .line 418
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    iget-object v10, p0, Ldlb$b;->data:Ljava/lang/Object;

    iget-boolean v11, p0, Ldlb$b;->fiI:Z

    invoke-virtual {v7, v9, v10, v11}, Ldlb;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    :cond_8
    if-eqz v9, :cond_a

    .line 437
    iget-object p1, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v5, p0, Ldlb$b;->fiI:Z

    invoke-virtual {p1, v8, v5}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ldlb$b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    monitor-exit v4

    return-object p1

    :cond_9
    move-object v9, v0

    :cond_a
    if-nez v9, :cond_d

    .line 449
    invoke-virtual {p0}, Ldlb$b;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v7}, Ldlb;->d(Ldlb;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 450
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v9, p0, Ldlb$b;->fiE:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 451
    iget-object v9, p0, Ldlb$b;->fiG:Ldlb;

    aget-object p1, p1, v3

    invoke-virtual {v9, p1, v7}, Ldlb;->a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 468
    iget-boolean v7, p0, Ldlb$b;->fiD:Z

    if-eqz v7, :cond_b

    .line 469
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v9, p0, Ldlb$b;->fiF:Z

    invoke-virtual {v7, p1, v9}, Ldlb;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 472
    :cond_b
    iget-object v7, p0, Ldlb$b;->fiG:Ldlb;

    invoke-static {v7, v8}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "ImageWorker"

    .line 473
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "loadImage imageWork doInBackground processBitmap drawable: "

    aput-object v9, v6, v3

    aput-object p1, v6, v1

    aput-object v8, v6, v2

    invoke-static {v7, v6}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v9, p1

    :cond_d
    if-eqz v9, :cond_e

    .line 489
    iget-object p1, p0, Ldlb$b;->fiG:Ldlb;

    iget-boolean v5, p0, Ldlb$b;->fiI:Z

    invoke-virtual {p1, v8, v5}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v10, 0x0

    iget-object p1, p0, Ldlb$b;->fiG:Ldlb;

    invoke-virtual {p1, v8}, Ldlb;->dx(Ljava/lang/Object;)Z

    move-result v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Ldlb$b;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    monitor-exit v4

    return-object p1

    .line 491
    :cond_e
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception p1

    .line 494
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception p1

    .line 374
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    const-string v4, "gyz"

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "imagework doInBackground"

    aput-object v5, v2, v3

    aput-object p1, v2, v1

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
