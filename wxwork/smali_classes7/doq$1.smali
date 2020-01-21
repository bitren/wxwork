.class final Ldoq$1;
.super Ljava/lang/Object;
.source "HttpDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoq;->a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fnN:Ljava/lang/String;

.field final synthetic fnO:Ldoq$a;

.field final synthetic fnP:J

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ldoq$a;IJ)V
    .locals 0

    .line 51
    iput-object p1, p0, Ldoq$1;->fnN:Ljava/lang/String;

    iput-object p2, p0, Ldoq$1;->val$file:Ljava/io/File;

    iput-object p3, p0, Ldoq$1;->fnO:Ldoq$a;

    iput p4, p0, Ldoq$1;->val$id:I

    iput-wide p5, p0, Ldoq$1;->fnP:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "HttpDownloadHelper:kross"

    const/4 v2, 0x1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ldoq$1;->fnN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ldoq$1;->val$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Ldoq$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HttpDownloadHelper:kross"

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "run convwallpaper \u76ee\u5f55\u4e0d\u80fd\u5b58\u5728\uff0c\u521b\u5efa"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, v1, Ldoq$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v7, v1, Ldoq$1;->fnN:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "Accept-Encoding"

    const-string v8, "identity"

    .line 69
    invoke-virtual {v7, v0, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    iget-object v0, v1, Ldoq$1;->val$file:Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x400

    .line 73
    :try_start_3
    new-array v0, v0, [B

    .line 75
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    const-string v10, "HttpDownloadHelper:kross"

    .line 76
    new-array v11, v2, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download data length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v10, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v10, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v11, v1, Ldoq$1;->val$id:I

    invoke-static {v10, v11, v2, v6}, Ldoq;->b(Ldoq$a;IIF)V

    const-wide/16 v10, -0x1

    move-wide v11, v10

    const/4 v10, 0x0

    .line 84
    :goto_0
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v13, v14, :cond_5

    .line 87
    invoke-static {}, Ldoq;->aXJ()Landroid/util/SparseBooleanArray;

    move-result-object v14

    iget v3, v1, Ldoq$1;->val$id:I

    invoke-virtual {v14, v3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "HttpDownloadHelper:kross"

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "run \u68c0\u6d4b\u5230\u4e0d\u5141\u8bb8\u4e0b\u8f7d"

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v3, v1, Ldoq$1;->val$id:I

    const/4 v4, 0x5

    invoke-static {v0, v3, v4, v6}, Ldoq;->b(Ldoq$a;IIF)V

    .line 90
    iget-object v0, v1, Ldoq$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_1

    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    if-eqz v8, :cond_2

    .line 119
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 121
    new-array v4, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run [EX]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run [EX]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    add-int/2addr v10, v13

    .line 95
    :try_start_6
    invoke-virtual {v9, v0, v5, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    iget-wide v5, v1, Ldoq$1;->fnP:J

    cmp-long v16, v13, v5

    if-ltz v16, :cond_4

    .line 98
    iget-object v5, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v6, v1, Ldoq$1;->val$id:I

    const/4 v11, 0x2

    int-to-float v12, v10

    mul-float v12, v12, v15

    int-to-float v13, v4

    div-float/2addr v12, v13

    invoke-static {v5, v6, v11, v12}, Ldoq;->b(Ldoq$a;IIF)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v0, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v4, v1, Ldoq$1;->val$id:I

    const/4 v5, 0x3

    invoke-static {v0, v4, v5, v15}, Ldoq;->b(Ldoq$a;IIF)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_6

    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v8, :cond_7

    .line 119
    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 121
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run [EX]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_7
    :goto_3
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run [EX]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v4

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v9, v4

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v9, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_4
    move-object v4, v7

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_5
    move-object v4, v7

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v7, v4

    move-object v8, v7

    :goto_6
    move-object v9, v8

    :goto_7
    move-object v4, v0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_8
    :try_start_9
    const-string v5, "HttpDownloadHelper:kross"

    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run [EX]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v5, v1, Ldoq$1;->val$id:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v5, v7, v6}, Ldoq;->b(Ldoq$a;IIF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_8

    .line 114
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v8, :cond_9

    .line 119
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catch_b
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 121
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run [EX]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_9
    if-eqz v9, :cond_c

    .line 127
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run [EX]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    goto/16 :goto_c

    :catch_d
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_a
    :try_start_c
    const-string v5, "HttpDownloadHelper:kross"

    .line 106
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run [EX]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Ldoq$1;->fnO:Ldoq$a;

    iget v5, v1, Ldoq$1;->val$id:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v5, v7, v6}, Ldoq;->b(Ldoq$a;IIF)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v4, :cond_a

    .line 114
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v8, :cond_b

    .line 119
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 121
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run [EX]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_b
    if-eqz v9, :cond_c

    .line 127
    :try_start_e
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v4, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run [EX]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v2, v3

    :goto_c
    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_d
    return-void

    :catchall_4
    move-exception v0

    move-object v7, v4

    goto/16 :goto_7

    :goto_e
    if-eqz v7, :cond_d

    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v8, :cond_e

    .line 119
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v5, v0

    const-string v0, "HttpDownloadHelper:kross"

    .line 121
    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "run [EX]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v6, v3

    invoke-static {v0, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_f
    if-eqz v9, :cond_f

    .line 127
    :try_start_10
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    goto :goto_10

    :catch_11
    move-exception v0

    move-object v5, v0

    .line 129
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run [EX]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "HttpDownloadHelper:kross"

    invoke-static {v2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_f
    :goto_10
    throw v4

    return-void
.end method
