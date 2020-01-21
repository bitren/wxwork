.class Ldlc$b;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "LargeImageDownloadWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/imgcache/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public cNe:[B

.field private data:Ljava/lang/String;

.field public fiH:Ljava/lang/String;

.field public fiI:Z

.field final synthetic fiR:Ldlc;

.field private final fiS:Ldnz;

.field public mAesKey:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mFileEncryptSize:J

.field public mRandomKey:[B

.field public mSessionId:[B


# direct methods
.method public constructor <init>(Ldlc;Ldnz;)V
    .locals 2

    .line 206
    iput-object p1, p0, Ldlc$b;->fiR:Ldlc;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    .line 197
    iput-wide v0, p0, Ldlc$b;->mFileEncryptSize:J

    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Ldlc$b;->mAesKey:Ljava/lang/String;

    .line 199
    iput-object p1, p0, Ldlc$b;->mEncryptKey:[B

    .line 200
    iput-object p1, p0, Ldlc$b;->mRandomKey:[B

    .line 201
    iput-object p1, p0, Ldlc$b;->mSessionId:[B

    .line 202
    iput-object p1, p0, Ldlc$b;->cNe:[B

    .line 203
    iput-object p1, p0, Ldlc$b;->fiH:Ljava/lang/String;

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Ldlc$b;->fiI:Z

    .line 207
    iput-object p2, p0, Ldlc$b;->fiS:Ldnz;

    return-void
.end method

.method static synthetic a(Ldlc$b;)Ldnz;
    .locals 0

    .line 192
    iget-object p0, p0, Ldlc$b;->fiS:Ldnz;

    return-object p0
.end method

.method static synthetic a(Ldlc$b;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Ldlc$b;->b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ldlc$b;)Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Ldlc$b;->data:Ljava/lang/String;

    return-object p0
.end method

.method private b(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 276
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldlc;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Ldlc;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/common/cache/FileCache;->a(ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LargeImageDownloadWorker"

    const/4 p3, 0x2

    .line 281
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "saveDataToDisk uri: "

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(ZLjava/lang/String;[B)Ljava/lang/String;
    .locals 4

    if-eqz p3, :cond_0

    .line 261
    invoke-static {}, Ldlc;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-static {}, Ldlc;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/tencent/wework/common/cache/FileCache;->a(ZLjava/lang/String;[BZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LargeImageDownloadWorker"

    const/4 v2, 0x3

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveDataToDisk uri: "

    aput-object v3, v2, v0

    aput-object p1, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    invoke-static {p2, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldlc$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 219
    :try_start_0
    iget-object v3, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {v3}, Ldlc;->a(Ldlc;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    :goto_0
    :try_start_1
    iget-object v4, p0, Ldlc$b;->fiR:Ldlc;

    iget-boolean v4, v4, Ldlc;->ddK:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ldlc$b;->isCancelled()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 222
    :try_start_2
    iget-object v4, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {v4}, Ldlc;->a(Ldlc;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "LargeImageDownloadWorker"

    const/4 v6, 0x2

    .line 224
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doInBackground :"

    aput-object v7, v6, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :try_start_4
    aget-object p1, p1, v1

    iput-object p1, p0, Ldlc$b;->data:Ljava/lang/String;

    .line 230
    iget-object p1, p0, Ldlc$b;->fiH:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldlc$b;->data:Ljava/lang/String;

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Ldlc$b;->fiR:Ldlc;

    iget-object v3, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ldlc;->iM(Ljava/lang/String;)[B

    move-result-object p1

    .line 233
    iget-object v3, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {v3}, Ldlc;->b(Ldlc;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_2

    .line 238
    :try_start_5
    iget-object v4, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ldlc$b;->c(ZLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 239
    iget-object v4, p0, Ldlc$b;->cNe:[B

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldlc$b;->cNe:[B

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 240
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v4

    iget-object v5, p0, Ldlc$b;->cNe:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ldnn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1
    invoke-static {p1}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    monitor-exit v3

    return-object p1

    .line 245
    :cond_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception p1

    .line 227
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

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method protected iO(Ljava/lang/String;)V
    .locals 5

    .line 402
    invoke-super {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 405
    :try_start_0
    iget-object p1, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {p1}, Ldlc;->a(Ldlc;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LargeImageDownloadWorker"

    const/4 v1, 0x1

    .line 407
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCancelled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldlc$b;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldlc$b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 14

    .line 300
    invoke-virtual {p0}, Ldlc$b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {v0}, Ldlc;->c(Ldlc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "LargeImageDownloadWorker"

    const/4 v2, 0x2

    .line 302
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPostExecute isCancelled() or mExitTasksEarly: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Ldlc$b;->fiR:Ldlc;

    invoke-static {v4}, Ldlc;->c(Ldlc;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_1
    iget-boolean v0, p0, Ldlc$b;->fiI:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object p1, p0, Ldlc$b;->fiR:Ldlc;

    iget-object v0, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldlc;->mW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 307
    iget-object p1, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldlc$b;->mAesKey:Ljava/lang/String;

    invoke-static {p1, v0}, Ldla;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 308
    invoke-static {v3}, Ldnn;->vm(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Ldlc$b;->mFileEncryptSize:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    .line 309
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v1

    iget-object p1, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldla;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Ldlc$b;->mAesKey:Ljava/lang/String;

    iget-object v8, p0, Ldlc$b;->mEncryptKey:[B

    iget-object v9, p0, Ldlc$b;->mRandomKey:[B

    iget-object v10, p0, Ldlc$b;->mSessionId:[B

    const-string v11, ""

    iget-object p1, p0, Ldlc$b;->cNe:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ldlc$b$1;

    invoke-direct {v13, p0, v6}, Ldlc$b$1;-><init>(Ldlc$b;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v13}, Ldnn;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    goto :goto_2

    .line 352
    :cond_3
    iget-object v0, p0, Ldlc$b;->fiH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v2

    iget-object p1, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-wide v5, p0, Ldlc$b;->mFileEncryptSize:J

    iget-object v7, p0, Ldlc$b;->fiH:Ljava/lang/String;

    iget-object v8, p0, Ldlc$b;->mAesKey:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v12, Ldlc$b$2;

    invoke-direct {v12, p0}, Ldlc$b$2;-><init>(Ldlc$b;)V

    new-instance v13, Ldlc$b$3;

    invoke-direct {v13, p0}, Ldlc$b$3;-><init>(Ldlc$b;)V

    invoke-virtual/range {v2 .. v13}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IHttpDownloadCallback;Ldnn$f;)V

    goto :goto_2

    .line 392
    :cond_4
    iget-object v0, p0, Ldlc$b;->fiS:Ldnz;

    if-eqz v0, :cond_6

    .line 393
    iget-object v2, p0, Ldlc$b;->data:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_1
    invoke-interface {v0, v2, p1, v1}, Ldnz;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method
