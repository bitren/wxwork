.class public Lhco;
.super Landroid/os/AsyncTask;
.source "XWebHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhco$d;,
        Lhco$b;,
        Lhco$c;,
        Lhco$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lhco$a;",
        "Lhco$b;",
        "Lhco$c;",
        ">;"
    }
.end annotation


# instance fields
.field private mStartTs:J

.field private mTimer:Ljava/util/Timer;

.field private nHJ:Lhcj;

.field private nHK:Lhco$a;

.field private nHL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lhco;->nHJ:Lhcj;

    .line 60
    iput-object v0, p0, Lhco;->nHK:Lhco$a;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lhco;->nHL:I

    .line 62
    iput-object v0, p0, Lhco;->mTimer:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lhco;->mStartTs:J

    return-void
.end method

.method static synthetic a(Lhco;)I
    .locals 0

    .line 43
    iget p0, p0, Lhco;->nHL:I

    return p0
.end method

.method public static a(Lhco$a;Lhcj;)V
    .locals 3

    .line 94
    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    .line 95
    iput-object p1, v0, Lhco;->nHJ:Lhcj;

    .line 96
    iput-object p0, v0, Lhco;->nHK:Lhco$a;

    const/4 p0, 0x0

    .line 97
    iput p0, v0, Lhco;->nHL:I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhco;->mStartTs:J

    const/4 p1, 0x1

    .line 99
    new-array p1, p1, [Lhco$a;

    iget-object v1, v0, Lhco;->nHK:Lhco$a;

    aput-object v1, p1, p0

    invoke-virtual {v0, p1}, Lhco;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static a(Lhco$a;Lhcj;I)V
    .locals 1

    .line 105
    new-instance v0, Lhco;

    invoke-direct {v0}, Lhco;-><init>()V

    .line 106
    iput-object p1, v0, Lhco;->nHJ:Lhcj;

    .line 107
    iput-object p0, v0, Lhco;->nHK:Lhco$a;

    .line 108
    iput p2, v0, Lhco;->nHL:I

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lhco;->mStartTs:J

    const/4 p0, 0x1

    .line 110
    new-array p0, p0, [Lhco$a;

    iget-object p1, v0, Lhco;->nHK:Lhco$a;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Lhco;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lhco;)Lhco$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lhco;->nHK:Lhco$a;

    return-object p0
.end method

.method static synthetic b(Lhco$a;Lhcj;I)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lhco;->a(Lhco$a;Lhcj;I)V

    return-void
.end method

.method static synthetic c(Lhco;)Lhcj;
    .locals 0

    .line 43
    iget-object p0, p0, Lhco;->nHJ:Lhcj;

    return-object p0
.end method

.method static synthetic d(Lhco;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhco;->stopTimer()V

    return-void
.end method

.method private d(Lhco$c;)Z
    .locals 3

    .line 299
    iget v0, p0, Lhco;->nHL:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    .line 306
    :cond_0
    iget v0, p1, Lhco$c;->nHP:I

    const/16 v2, -0x2711

    if-eq v0, v2, :cond_2

    iget p1, p1, Lhco$c;->nHP:I

    const/16 v0, -0x2714

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private ezj()V
    .locals 6

    .line 317
    iget v0, p0, Lhco;->nHL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhco;->nHL:I

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task retry!  mRetrytimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhco;->nHL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lhco;->mTimer:Ljava/util/Timer;

    .line 321
    iget-object v0, p0, Lhco;->mTimer:Ljava/util/Timer;

    new-instance v1, Lhco$1;

    invoke-direct {v1, p0}, Lhco$1;-><init>(Lhco;)V

    iget v2, p0, Lhco;->nHL:I

    int-to-long v2, v2

    const-wide/16 v4, 0xbb8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 334
    iget-object v0, p0, Lhco;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lhco;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Lhco$a;)Lhco$c;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 126
    :cond_0
    array-length v3, v0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    .line 131
    aget-object v0, v0, v3

    if-nez v0, :cond_2

    return-object v2

    .line 137
    :cond_2
    new-instance v5, Lhco$c;

    invoke-direct {v5}, Lhco$c;-><init>()V

    .line 138
    iget-object v6, v0, Lhco$a;->mUrl:Ljava/lang/String;

    iput-object v6, v5, Lhco$c;->mUrl:Ljava/lang/String;

    .line 139
    iget-object v6, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    iput-object v6, v5, Lhco$c;->mFilePath:Ljava/lang/String;

    .line 140
    iput v3, v5, Lhco$c;->nHP:I

    const-string v6, ""

    .line 141
    iput-object v6, v5, Lhco$c;->mErrMsg:Ljava/lang/String;

    .line 142
    iget v6, v1, Lhco;->nHL:I

    iput v6, v5, Lhco$c;->mRetryTimes:I

    const-wide/16 v6, 0x0

    .line 143
    iput-wide v6, v5, Lhco$c;->nHQ:J

    .line 144
    iput-wide v6, v5, Lhco$c;->mTotalSize:J

    .line 145
    iput v3, v5, Lhco$c;->nHR:I

    .line 146
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 147
    invoke-static {v8}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v8

    iput v8, v5, Lhco$c;->mNetWorkType:I

    .line 150
    iget-object v8, v0, Lhco$a;->mUrl:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    if-eqz v8, :cond_15

    iget-object v8, v0, Lhco$a;->mUrl:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v1, Lhco;->nHJ:Lhcj;

    if-nez v8, :cond_3

    goto/16 :goto_14

    :cond_3
    const/16 v8, -0x2713

    .line 161
    :try_start_0
    new-instance v9, Ljava/net/URL;

    iget-object v10, v0, Lhco$a;->mUrl:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v10, "GET"

    .line 164
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 167
    iget-boolean v10, v0, Lhco$a;->nHN:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_4

    .line 169
    :try_start_2
    instance-of v10, v9, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v10, :cond_4

    .line 170
    move-object v10, v9

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v11, Lhco$d;->nHS:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v2

    :goto_0
    move-object v15, v9

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v10, v2

    :goto_1
    move-object v15, v9

    goto/16 :goto_c

    :cond_4
    :goto_2
    const/16 v10, 0x1f40

    .line 180
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 183
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-ne v10, v11, :cond_b

    .line 185
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 189
    :try_start_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    .line 191
    iget-object v12, v0, Lhco$a;->mFilePath:Ljava/lang/String;

    .line 192
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 195
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 198
    :cond_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v12, 0x1000

    .line 200
    :try_start_5
    new-array v12, v12, [B

    .line 203
    new-instance v14, Lhco$b;

    invoke-direct {v14}, Lhco$b;-><init>()V

    .line 204
    iget-object v0, v0, Lhco$a;->mUrl:Ljava/lang/String;

    iput-object v0, v14, Lhco$b;->mUrl:Ljava/lang/String;

    int-to-long v6, v11

    .line 205
    iput-wide v6, v14, Lhco$b;->mTotalSize:J

    const-wide/16 v6, 0x0

    .line 207
    :goto_3
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_a

    .line 209
    invoke-virtual/range {p0 .. p0}, Lhco;->isCancelled()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 210
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :try_start_6
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    if-eqz v10, :cond_6

    .line 242
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    if-eqz v9, :cond_7

    .line 250
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object v2

    :catch_1
    move-exception v0

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task close failed  excetion =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 245
    iput v8, v5, Lhco$c;->nHP:I

    return-object v5

    :cond_8
    move-object v15, v9

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 214
    :try_start_7
    invoke-virtual {v13, v12, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 217
    iput-wide v6, v14, Lhco$b;->nHO:J

    if-lez v11, :cond_9

    .line 219
    new-array v0, v4, [Lhco$b;

    aput-object v14, v0, v3

    invoke-virtual {v1, v0}, Lhco;->publishProgress([Ljava/lang/Object;)V

    :cond_9
    move-object v9, v15

    const/16 v8, -0x2713

    goto :goto_3

    :cond_a
    move-object v15, v9

    .line 222
    iput-wide v6, v5, Lhco$c;->mTotalSize:J

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v1, Lhco;->mStartTs:J

    sub-long/2addr v2, v6

    iput-wide v2, v5, Lhco$c;->nHQ:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v15, v9

    :goto_4
    move-object v2, v13

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v15, v9

    :goto_5
    move-object v2, v13

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :cond_b
    move-object v15, v9

    const/16 v0, -0x2715

    .line 226
    :try_start_8
    iput v0, v5, Lhco$c;->nHP:I

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lhco$c;->mErrMsg:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v10, v2

    .line 229
    :goto_6
    :try_start_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v2, :cond_c

    .line 240
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v10, :cond_d

    .line 242
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    .line 244
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task close failed  excetion =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 v2, -0x2713

    .line 245
    iput v2, v5, Lhco$c;->nHP:I

    return-object v5

    :cond_d
    :goto_9
    if-eqz v15, :cond_e

    .line 250
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object v5

    :catch_6
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v15, v9

    :goto_a
    move-object v10, v2

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v15, v9

    :goto_b
    move-object v10, v2

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v10, v2

    move-object v15, v10

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v10, v2

    move-object v15, v10

    .line 234
    :goto_c
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task failed excetion =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 v0, -0x2712

    .line 235
    iput v0, v5, Lhco$c;->nHP:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v2, :cond_f

    .line 240
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_e

    :cond_f
    :goto_d
    if-eqz v10, :cond_10

    .line 242
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_f

    .line 244
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task close failed  excetion =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 v2, -0x2713

    .line 245
    iput v2, v5, Lhco$c;->nHP:I

    return-object v5

    :cond_10
    :goto_f
    if-eqz v15, :cond_11

    .line 250
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object v5

    :catchall_7
    move-exception v0

    :goto_10
    if-eqz v2, :cond_12

    .line 240
    :try_start_d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_12

    :cond_12
    :goto_11
    if-eqz v10, :cond_13

    .line 242
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_13

    .line 244
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task close failed  excetion =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 v2, -0x2713

    .line 245
    iput v2, v5, Lhco$c;->nHP:I

    return-object v5

    :cond_13
    :goto_13
    if-eqz v15, :cond_14

    .line 250
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 251
    :cond_14
    throw v0

    :cond_15
    :goto_14
    const-string v0, "XWebHttpTask invalid params para"

    .line 152
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/16 v0, -0x2711

    .line 153
    iput v0, v5, Lhco$c;->nHP:I

    return-object v5
.end method

.method protected varargs a([Lhco$b;)V
    .locals 2

    .line 291
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lhco;->nHJ:Lhcj;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lhcj;->a(Lhco$b;)V

    return-void
.end method

.method protected c(Lhco$c;)V
    .locals 2

    if-nez p1, :cond_0

    .line 264
    new-instance p1, Lhco$c;

    invoke-direct {p1}, Lhco$c;-><init>()V

    const/16 v0, -0x2714

    .line 265
    iput v0, p1, Lhco$c;->nHP:I

    const-string v0, "XWebHttpTask invalid params para onPostExecute"

    .line 266
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget v0, p1, Lhco$c;->nHP:I

    if-nez v0, :cond_1

    const-string v0, "task succeed! "

    .line 271
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lhco;->nHJ:Lhcj;

    invoke-interface {v0, p1}, Lhcj;->a(Lhco$c;)V

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "task failed! retcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lhco$c;->nHP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRetrytimes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhco;->nHL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, p1}, Lhco;->d(Lhco$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Lhco;->ezj()V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lhco;->nHJ:Lhcj;

    invoke-interface {v0, p1}, Lhcj;->b(Lhco$c;)V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, [Lhco$a;

    invoke-virtual {p0, p1}, Lhco;->a([Lhco$a;)Lhco$c;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lhco$c;

    invoke-virtual {p0, p1}, Lhco;->c(Lhco$c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, [Lhco$b;

    invoke-virtual {p0, p1}, Lhco;->a([Lhco$b;)V

    return-void
.end method
