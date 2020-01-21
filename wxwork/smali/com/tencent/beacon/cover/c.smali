.class public final Lcom/tencent/beacon/cover/c;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static e:Z = false

.field private static f:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/tencent/beacon/cover/c;->d:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "beacon/comp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/beacon/cover/a;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 147
    iget-object v0, v2, Lcom/tencent/beacon/cover/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    const-string v0, ""

    iget-object v4, v2, Lcom/tencent/beacon/cover/a;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 150
    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v0, v2, Lcom/tencent/beacon/cover/a;->e:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x3

    if-ge v0, v6, :cond_c

    const-wide/16 v6, 0x7530

    .line 1321
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v8, "Accept-Encoding"

    const-string v9, "identity"

    .line 1322
    invoke-virtual {v0, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "GET"

    .line 1323
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1324
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v8, 0x4e20

    .line 1325
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v8, 0x7530

    .line 1326
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v0, :cond_b

    .line 171
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_a

    .line 173
    iget v8, v2, Lcom/tencent/beacon/cover/a;->f:I

    if-lez v8, :cond_b

    iget v8, v2, Lcom/tencent/beacon/cover/a;->f:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-ne v8, v9, :cond_b

    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_4

    .line 181
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v10, "gzip"

    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v0

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    const/16 v0, 0x1000

    .line 188
    :try_start_5
    new-array v11, v0, [B

    .line 190
    new-instance v12, Ljava/io/FileOutputStream;

    new-instance v13, Ljava/io/File;

    iget-object v14, v1, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".ziptmp"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    :goto_2
    :try_start_6
    invoke-virtual {v10, v11, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-lez v8, :cond_1

    .line 192
    invoke-virtual {v12, v11, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 193
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2

    :cond_1
    const-string v0, "D"

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "down load file:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".ziptmp"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v11}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_2

    .line 204
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v9, :cond_3

    .line 207
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 210
    :cond_3
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v8, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    if-eqz v9, :cond_b

    .line 207
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x0

    .line 199
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "E"

    const-string/jumbo v10, "read InputStream error!"

    .line 200
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_5

    .line 204
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 207
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v12, :cond_b

    .line 210
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v10, v8

    :goto_7
    if-eqz v10, :cond_7

    .line 204
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v9, :cond_8

    .line 207
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v12, :cond_9

    .line 210
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 213
    :catch_5
    :cond_9
    :try_start_c
    throw v0

    :cond_a
    const-string v8, "E"

    .line 217
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http response code: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 222
    :catch_6
    :cond_b
    :goto_8
    invoke-static {v6, v7}, Lcom/tencent/beacon/cover/f;->a(J)V

    goto :goto_9

    .line 163
    :catch_7
    invoke-static {v6, v7}, Lcom/tencent/beacon/cover/f;->a(J)V

    :goto_9
    move v0, v5

    goto/16 :goto_0

    :catch_8
    const-string v0, "W"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "download url is error! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/beacon/cover/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_c
    return v3
.end method

.method private declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 103
    sput v0, Lcom/tencent/beacon/cover/c;->f:I

    .line 106
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v0, "W"

    const-string v1, "it\'s not on wifi stat, cancel!"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sput v3, Lcom/tencent/beacon/cover/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/beacon/cover/f;->c()J

    move-result-wide v4

    const-wide/32 v6, 0xa00000

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const-string v1, "W"

    const-string v4, "Not enough storage, cancel!"

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/e;

    move-result-object v1

    const-string v2, "Not enough storage"

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/cover/e;->b(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/e;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/beacon/cover/e;->a(Z)V

    .line 117
    sput v3, Lcom/tencent/beacon/cover/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/beacon/cover/a;

    .line 123
    invoke-direct {p0, v4}, Lcom/tencent/beacon/cover/c;->a(Lcom/tencent/beacon/cover/a;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 125
    sput v3, Lcom/tencent/beacon/cover/c;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 1234
    :cond_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ziptmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1235
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1236
    invoke-static {v5, v6}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v7, "E"

    .line 1238
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "unzip file failure: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1243
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1244
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v6, v8

    iput v6, v4, Lcom/tencent/beacon/cover/a;->f:I

    .line 1245
    iget-object v6, v4, Lcom/tencent/beacon/cover/a;->g:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/beacon/cover/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    const-string v6, "libBeacon.so"

    .line 1251
    iget-object v7, v4, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "5.jar"

    iget-object v4, v4, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    .line 1252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1253
    :cond_6
    iget-object v4, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;)V

    :cond_7
    if-nez v5, :cond_2

    .line 130
    sput v3, Lcom/tencent/beacon/cover/c;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 136
    :cond_8
    :try_start_4
    sput-boolean v0, Lcom/tencent/beacon/cover/c;->e:Z

    .line 137
    sput v3, Lcom/tencent/beacon/cover/c;->f:I

    .line 138
    invoke-direct {p0}, Lcom/tencent/beacon/cover/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private c()V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/beacon/cover/a;

    .line 267
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 271
    :cond_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/beacon/cover/c;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/beacon/cover/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/cover/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/g;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/tencent/beacon/cover/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 282
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    .line 283
    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/cover/a;

    if-eqz v3, :cond_4

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    .line 293
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/beacon/cover/a;

    if-eqz v6, :cond_5

    .line 294
    iget v6, v6, Lcom/tencent/beacon/cover/a;->a:I

    iget v7, v3, Lcom/tencent/beacon/cover/a;->a:I

    if-ne v6, v7, :cond_5

    .line 295
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    .line 301
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_7
    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v3, ""

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 308
    iget-object v3, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    const-string v4, "COMP_INFO"

    invoke-static {v3, v4, v0}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "D"

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "new config:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, "I"

    const-string/jumbo v3, "update component success."

    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/beacon/cover/b;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/beacon/cover/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/cover/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/beacon/cover/c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/beacon/cover/c;->d:Z

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/beacon/cover/a;",
            ">;)V"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    .line 333
    sget p1, Lcom/tencent/beacon/cover/c;->f:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-boolean p1, Lcom/tencent/beacon/cover/c;->e:Z

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    .line 58
    :try_start_0
    iget-object p2, p0, Lcom/tencent/beacon/cover/c;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-nez p2, :cond_0

    const-string p2, "W"

    const-string v0, "CompUpdate onReceive ConnectivityManager is null!"

    .line 60
    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 69
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p2, :cond_2

    .line 70
    iget-object p2, p0, Lcom/tencent/beacon/cover/c;->b:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 72
    sget p2, Lcom/tencent/beacon/cover/c;->f:I

    if-eq p2, v1, :cond_2

    sget-boolean p2, Lcom/tencent/beacon/cover/c;->e:Z

    if-nez p2, :cond_2

    .line 73
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const-string p2, "E"

    const-string/jumbo v0, "onReceive has a exception"

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/tencent/beacon/cover/c;->b()V

    return-void
.end method
