.class Lcom/tencent/liteav/network/g$2;
.super Ljava/lang/Thread;
.source "TXRTMPAccUrlFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/tencent/liteav/network/g$a;

.field final synthetic g:Lcom/tencent/liteav/network/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/liteav/network/g$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    iput-object p3, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/liteav/network/g$2;->e:I

    iput-object p8, p0, Lcom/tencent/liteav/network/g$2;->f:Lcom/tencent/liteav/network/g$a;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, ""

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    .line 173
    iget-object v4, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    iget-object v5, p0, Lcom/tencent/liteav/network/g$2;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v8, v5, v6, v7}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 174
    iget-object v3, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v3}, Lcom/tencent/liteav/network/g;->a(Lcom/tencent/liteav/network/g;)J

    move-result-wide v3

    long-to-int v3, v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-lt v3, v8, :cond_10

    .line 183
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "bizid"

    .line 184
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v6, "stream_id"

    .line 185
    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "txSecret"

    .line 186
    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "txTime"

    .line 187
    iget-object v7, p0, Lcom/tencent/liteav/network/g$2;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "type"

    .line 188
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    new-instance v6, Ljava/net/URL;

    const-string v7, "https://livepull.myqcloud.com/getpulladdr"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    .line 194
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 195
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 196
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 197
    invoke-virtual {v6, v2}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/16 v7, 0x1388

    .line 198
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 199
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v7, "POST"

    .line 200
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Charsert"

    const-string v9, "UTF-8"

    .line 201
    invoke-virtual {v6, v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string/jumbo v9, "text/plain;"

    .line 202
    invoke-virtual {v6, v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Length"

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "TXRTMPAccUrlFetcher"

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getAccelerateStreamPlayUrl: sendHttpRequest[ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] retryIndex = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 209
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    const-string v5, ""

    .line 213
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 215
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v6, "TXRTMPAccUrlFetcher"

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAccelerateStreamPlayUrl: receive response, strResponse = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "code"

    .line 225
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "code"

    .line 226
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    if-eqz v4, :cond_5

    const-string/jumbo v6, "message"

    .line 230
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "message"

    .line 231
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v6, "TXRTMPAccUrlFetcher"

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAccelerateStreamPlayUrl: errorCode = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " errorMessage = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v6, "pull_addr"

    .line 236
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 237
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 238
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    const-string/jumbo v9, "pull_addr"

    .line 240
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 241
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 244
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 245
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_9

    const-string/jumbo v11, "rtmp_url"

    .line 247
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "proto"

    .line 248
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const-string v12, "TXRTMPAccUrlFetcher"

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAccelerateStreamPlayUrl: streamUrl = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Q channel = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v11}, Lcom/tencent/liteav/basic/util/TXCCommonUtil;->getStreamIDByStreamUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 254
    iget-object v13, p0, Lcom/tencent/liteav/network/g$2;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v10, :cond_8

    .line 256
    new-instance v12, Lcom/tencent/liteav/network/e;

    invoke-direct {v12, v11, v10}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v6, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 258
    :cond_8
    new-instance v12, Lcom/tencent/liteav/network/e;

    invoke-direct {v12, v11, v10}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    const-string v5, "TXRTMPAccUrlFetcher"

    const-string v9, "getAccelerateStreamPlayUrl: no pull_addr"

    .line 242
    invoke-static {v5, v9}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_b
    iget v5, p0, Lcom/tencent/liteav/network/g$2;->e:I

    if-ne v5, v8, :cond_c

    .line 266
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 267
    iget-object v5, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v5}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/tencent/liteav/network/g$2$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/liteav/network/g$2$1;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 277
    :cond_c
    iget v5, p0, Lcom/tencent/liteav/network/g$2;->e:I

    const/4 v9, 0x2

    if-ne v5, v9, :cond_d

    .line 278
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 279
    iget-object v5, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v5}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v5

    new-instance v7, Lcom/tencent/liteav/network/g$2$2;

    invoke-direct {v7, p0, v6}, Lcom/tencent/liteav/network/g$2$2;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 291
    :cond_d
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/network/e;

    .line 292
    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 294
    :cond_e
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 295
    iget-object v5, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v5}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v5

    new-instance v7, Lcom/tencent/liteav/network/g$2$3;

    invoke-direct {v7, p0, v6}, Lcom/tencent/liteav/network/g$2$3;-><init>(Lcom/tencent/liteav/network/g$2;Ljava/util/Vector;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    const-string v6, "TXRTMPAccUrlFetcher"

    const-string v7, "getAccelerateStreamPlayUrl exception"

    .line 309
    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    const-wide/16 v5, 0x3e8

    .line 314
    :try_start_1
    invoke-static {v5, v6, v2}, Lcom/tencent/liteav/network/g$2;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v5

    const-string v6, "TXRTMPAccUrlFetcher"

    const-string v7, "getAccelerateStreamPlayUrl exception sleep"

    .line 317
    invoke-static {v6, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 325
    :cond_10
    iget-object v1, p0, Lcom/tencent/liteav/network/g$2;->g:Lcom/tencent/liteav/network/g;

    invoke-static {v1}, Lcom/tencent/liteav/network/g;->b(Lcom/tencent/liteav/network/g;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/liteav/network/g$2$4;

    invoke-direct {v2, p0, v4, v0}, Lcom/tencent/liteav/network/g$2$4;-><init>(Lcom/tencent/liteav/network/g$2;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
