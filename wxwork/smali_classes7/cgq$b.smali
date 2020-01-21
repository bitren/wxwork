.class Lcgq$b;
.super Lcom/tencent/wework/common/imgcache/AsyncTask;
.source "EmojiFileWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgq;
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
.field private data:Ljava/lang/String;

.field final synthetic ddN:Lcgq;

.field private ddO:Z

.field private final ddP:Lcgv;


# direct methods
.method public constructor <init>(Lcgq;Lcgv;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcgq$b;->ddN:Lcgq;

    invoke-direct {p0}, Lcom/tencent/wework/common/imgcache/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcgq$b;->ddO:Z

    .line 176
    iput-object p2, p0, Lcgq$b;->ddP:Lcgv;

    return-void
.end method

.method private g(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_1

    .line 243
    invoke-static {}, Lcgq;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcgq;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, v1}, Lcom/tencent/wework/common/cache/FileCache;->a(ZLjava/lang/String;[BZ)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-static {}, Lcgq;->aiy()Lcom/tencent/wework/common/cache/FileCache;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/cache/FileCache;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "EmojiFile"

    const/4 v2, 0x3

    .line 248
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveDataToDisk uri: "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public aiz()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcgq$b;->ddO:Z

    return v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcgq$b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    :try_start_0
    iget-object v3, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {v3}, Lcgq;->a(Lcgq;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcgq$b;->ddN:Lcgq;

    iget-boolean v4, v4, Lcgq;->ddK:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcgq$b;->isCancelled()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    .line 199
    :try_start_2
    iget-object v4, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {v4}, Lcgq;->a(Lcgq;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v5, "EmojiFile"

    const/4 v6, 0x2

    .line 201
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doInBackground :"

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :try_start_4
    aget-object p1, p1, v2

    iput-object p1, p0, Lcgq$b;->data:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcgq$b;->aiz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcgq$b;->ddN:Lcgq;

    iget-object v3, p0, Lcgq$b;->data:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcgq;->iL(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 213
    :cond_1
    iget-object p1, p0, Lcgq$b;->ddN:Lcgq;

    iget-object v3, p0, Lcgq$b;->data:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcgq;->iM(Ljava/lang/String;)[B

    move-result-object p1

    .line 217
    :goto_1
    iget-object v3, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {v3}, Lcgq;->b(Lcgq;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p1, :cond_2

    .line 222
    :try_start_5
    iget-object v4, p0, Lcgq$b;->data:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lcgq$b;->g(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 224
    monitor-exit v3

    return-object p1

    .line 226
    :cond_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception p1

    .line 204
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

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected iO(Ljava/lang/String;)V
    .locals 5

    .line 280
    invoke-super {p0, p1}, Lcom/tencent/wework/common/imgcache/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 283
    :try_start_0
    iget-object p1, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {p1}, Lcgq;->a(Lcgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EmojiFile"

    const/4 v1, 0x1

    .line 285
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

    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcgq$b;->iO(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcgq$b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcgq$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {v0}, Lcgq;->c(Lcgq;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    const-string v0, "EmojiFile"

    const/4 v1, 0x2

    .line 267
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPostExecute isCancelled() or mExitTasksEarly: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcgq$b;->ddN:Lcgq;

    invoke-static {v3}, Lcgq;->c(Lcgq;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :cond_1
    iget-object v0, p0, Lcgq$b;->ddP:Lcgv;

    if-eqz v0, :cond_2

    .line 274
    iget-object v1, p0, Lcgq$b;->data:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcgv;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setOnlyDownload(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcgq$b;->ddO:Z

    return-void
.end method
