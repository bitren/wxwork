.class Ldlb$a;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/imgcache/AsyncTask<",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public aesKey:Ljava/lang/String;

.field public authKey:Ljava/lang/String;

.field public cNe:[B

.field private data:Ljava/lang/Object;

.field private final fiC:Ldkx;

.field public fiD:Z

.field public fiE:Z

.field public fiF:Z

.field final synthetic fiG:Ldlb;


# direct methods
.method public constructor <init>(Ldlb;Ldkx;)V
    .locals 1

    .line 825
    iput-object p1, p0, Ldlb$a;->fiG:Ldlb;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 818
    iput-boolean p1, p0, Ldlb$a;->fiD:Z

    const/4 v0, 0x1

    .line 819
    iput-boolean v0, p0, Ldlb$a;->fiE:Z

    .line 820
    iput-boolean p1, p0, Ldlb$a;->fiF:Z

    .line 828
    iput-object p2, p0, Ldlb$a;->fiC:Ldkx;

    return-void
.end method

.method private a(ZLjava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    if-eqz p3, :cond_1

    .line 910
    invoke-static {}, Ldle;->aSi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v1, v1, Ldlb;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 918
    :cond_0
    new-instance v0, Ldld;

    iget-object v1, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v1, v1, Ldlb;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p3}, Ldld;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 921
    :goto_0
    iget-object p3, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {p3}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 922
    iget-object p3, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {p3}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v2

    iget-boolean v6, p0, Ldlb$a;->fiE:Z

    move v3, p1

    move-object v4, p2

    move-object v5, v0

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;Landroid/graphics/drawable/BitmapDrawable;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private aVO()V
    .locals 2

    .line 940
    invoke-direct {p0}, Ldlb$a;->aVQ()Ldkz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v0, v0, Ldkz;->fij:Ldkz$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkz$a;->fik:Z

    return-void
.end method

.method private aVP()V
    .locals 2

    .line 948
    invoke-direct {p0}, Ldlb$a;->aVQ()Ldkz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 952
    :cond_0
    iget-object v0, v0, Ldkz;->fij:Ldkz$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkz$a;->complete:Z

    return-void
.end method

.method private aVQ()Ldkz;
    .locals 2

    .line 956
    iget-object v0, p0, Ldlb$a;->fiC:Ldkx;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldkz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    check-cast v0, Ldkz;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 965
    invoke-virtual {p0}, Ldlb$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v0}, Ldlb;->d(Ldlb;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string v2, "gyz"

    .line 969
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waring image onPostExecute callback key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "   BitmapDrawable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 972
    :cond_2
    iget-object v2, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-static {v2, v3}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ImageWorker"

    const/4 v3, 0x5

    .line 973
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "loadImage imageWork processDownload onPostExecute drawable: "

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string v4, " callBack: "

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Ldlb$a;->fiC:Ldkx;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Ldlb$a;->data:Ljava/lang/Object;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    :cond_3
    iget-object v0, p0, Ldlb$a;->fiC:Ldkx;

    if-eqz v0, :cond_4

    .line 978
    iget-object v2, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p1}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)V
    .locals 3

    .line 899
    :try_start_0
    invoke-direct {p0}, Ldlb$a;->aVQ()Ldkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v1, v1, Ldlb;->mResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Ldlb$a;->d(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 935
    invoke-direct {p0}, Ldlb$a;->aVP()V

    .line 936
    invoke-direct {p0, p1}, Ldlb$a;->d(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Ldlb$a;->w([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 6

    .line 984
    invoke-super {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 985
    iget-object p1, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {p1}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 987
    :try_start_0
    iget-object v0, p0, Ldlb$a;->fiG:Ldlb;

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

    .line 989
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

    .line 992
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

    .line 813
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldlb$a;->e(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 813
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Ldlb$a;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 813
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldlb$a;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 838
    :try_start_0
    iget-object v3, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v3}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 839
    :goto_0
    :try_start_1
    iget-object v4, p0, Ldlb$a;->fiG:Ldlb;

    iget-boolean v4, v4, Ldlb;->ddK:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ldlb$a;->isCancelled()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 841
    :try_start_2
    iget-object v4, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v4}, Ldlb;->a(Ldlb;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v6, "ImageWorker"

    .line 843
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "doInBackground :"

    aput-object v7, v5, v2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v6, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 846
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 848
    :try_start_4
    aget-object p1, p1, v2

    iput-object p1, p0, Ldlb$a;->data:Ljava/lang/Object;

    .line 849
    iget-object p1, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v3, p0, Ldlb$a;->data:Ljava/lang/Object;

    iget-object v4, p0, Ldlb$a;->aesKey:Ljava/lang/String;

    iget-object v6, p0, Ldlb$a;->authKey:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v6}, Ldlb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 850
    iget-object v3, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v4, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-static {v3, v4}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ImageWorker"

    const/4 v4, 0x3

    .line 851
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "loadImage imageWork processDownload drawable: "

    aput-object v6, v4, v2

    aput-object p1, v4, v1

    iget-object v6, p0, Ldlb$a;->data:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    const-string v3, "ImageWorker"

    .line 854
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "loadImage imageWork processDownload drawable is null"

    aput-object v5, v4, v2

    iget-object v5, p0, Ldlb$a;->data:Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 858
    invoke-direct {p0}, Ldlb$a;->aVO()V

    .line 859
    new-array v3, v1, [Landroid/graphics/Bitmap;

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Ldlb$a;->publishProgress([Ljava/lang/Object;)V

    .line 862
    :cond_3
    iget-object v3, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v3}, Ldlb;->b(Ldlb;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 865
    :try_start_5
    iget-object v4, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_4

    .line 866
    iget-boolean v5, p0, Ldlb$a;->fiD:Z

    if-eqz v5, :cond_4

    .line 867
    iget-object v5, p0, Ldlb$a;->fiG:Ldlb;

    iget-boolean v6, p0, Ldlb$a;->fiF:Z

    invoke-virtual {v5, p1, v6}, Ldlb;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_5

    .line 871
    iget-object v6, p0, Ldlb$a;->fiG:Ldlb;

    iget-object v7, p0, Ldlb$a;->data:Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v2}, Ldlb;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    :cond_5
    if-eq p1, v5, :cond_6

    .line 875
    new-array p1, v1, [Landroid/graphics/Bitmap;

    aput-object v5, p1, v2

    invoke-virtual {p0, p1}, Ldlb$a;->publishProgress([Ljava/lang/Object;)V

    :cond_6
    if-eqz v5, :cond_8

    .line 880
    iget-object p1, p0, Ldlb$a;->fiG:Ldlb;

    invoke-virtual {p1, v4, v2}, Ldlb;->E(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v6, p0, Ldlb$a;->fiG:Ldlb;

    invoke-virtual {v6, v4}, Ldlb;->dx(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {p0, p1, v4, v5, v6}, Ldlb$a;->a(ZLjava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 881
    iget-object v5, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v5}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldlb$a;->cNe:[B

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldlb$a;->cNe:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 882
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v5

    iget-object v6, p0, Ldlb$a;->cNe:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ldlb$a;->fiG:Ldlb;

    invoke-static {v7}, Ldlb;->c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_7
    monitor-exit v3

    return-object p1

    .line 886
    :cond_8
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    .line 889
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception p1

    .line 846
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception p1

    const-string v3, "gyz"

    .line 891
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
