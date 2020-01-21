.class Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lokhttp3/Response;",
        "Lrx/Observable<",
        "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;->call(Lokhttp3/Response;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lokhttp3/Response;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponseDownload;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/16 v2, 0x64

    .line 289
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    const-string v4, "DocManager"

    const/4 v5, 0x4

    .line 290
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "download success:"

    aput-object v6, v5, v0

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string v7, ", length:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 293
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long v9, v5, v7

    if-gtz v9, :cond_9

    .line 296
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    .line 297
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v6, "DocManager"

    .line 299
    new-array v7, v1, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse content:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v4}, Lly;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_8

    const-string v6, "data"

    .line 302
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v6, "errCode"

    .line 304
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_2

    const-string v6, "errCode"

    .line 305
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    const-string v3, "message"

    .line 307
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x3

    if-ne v6, v4, :cond_0

    .line 310
    iget-object v3, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    new-instance v4, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v4}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/wework/wedoc/model/DocManager;->access$200(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 311
    new-instance v3, Lcom/tencent/wework/wedoc/net/DocLoginException;

    invoke-direct {v3, v7}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(I)V

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    new-instance v4, Lcom/tencent/wework/wedoc/net/DocJsonException;

    if-nez v3, :cond_1

    const-string v3, "unknown error"

    :cond_1
    invoke-direct {v4, v2, v3}, Lcom/tencent/wework/wedoc/net/DocJsonException;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v6, "appCode"

    .line 316
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, -0x2

    if-eqz v6, :cond_5

    const-string v6, "appCode"

    .line 317
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_8

    const-string v3, "errMsg"

    .line 319
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v6, v8, :cond_3

    .line 322
    iget-object v3, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    new-instance v4, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v4}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/wework/wedoc/model/DocManager;->access$200(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 323
    new-instance v3, Lcom/tencent/wework/wedoc/net/DocLoginException;

    invoke-direct {v3, v7}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(I)V

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 325
    :cond_3
    new-instance v4, Lcom/tencent/wework/wedoc/net/DocJsonException;

    if-nez v3, :cond_4

    const-string v3, "unknown error"

    :cond_4
    invoke-direct {v4, v2, v3}, Lcom/tencent/wework/wedoc/net/DocJsonException;-><init>(ILjava/lang/String;)V

    invoke-static {v4}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v6, "statusCode"

    .line 328
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v6, "statusCode"

    .line 329
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    .line 331
    new-instance v3, Lcom/tencent/wework/wedoc/net/DocJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/wework/wedoc/net/DocJsonException;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v6, "ret"

    .line 333
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v6, "ret"

    .line 334
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-ne v4, v8, :cond_7

    .line 338
    iget-object v3, p0, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle$2;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;

    iget-object v3, v3, Lcom/tencent/wework/wedoc/model/DocManager$DownloadHandle;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    new-instance v4, Lcom/tencent/wework/wedoc/model/api/DocAccount;

    invoke-direct {v4}, Lcom/tencent/wework/wedoc/model/api/DocAccount;-><init>()V

    invoke-static {v3, v4}, Lcom/tencent/wework/wedoc/model/DocManager;->access$200(Lcom/tencent/wework/wedoc/model/DocManager;Lcom/tencent/wework/wedoc/model/api/DocAccount;)V

    .line 339
    new-instance v3, Lcom/tencent/wework/wedoc/net/DocLoginException;

    invoke-direct {v3, v7}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(I)V

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 341
    :cond_7
    new-instance v3, Lcom/tencent/wework/wedoc/net/DocJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/wework/wedoc/net/DocJsonException;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v4, v5

    :cond_9
    if-nez v4, :cond_a

    .line 350
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    .line 352
    :cond_a
    new-instance v5, Lcom/tencent/wework/wedoc/model/DocResponseDownload;

    invoke-direct {v5}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;-><init>()V

    .line 353
    invoke-virtual {v5, v4}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->setInputStream(Ljava/io/InputStream;)V

    .line 354
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/tencent/wework/wedoc/model/DocResponseDownload;->setContentLength(J)V

    .line 355
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    const-string v4, "DocManager"

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v4, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Lcom/tencent/wework/wedoc/net/DocException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle response error:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 361
    :cond_b
    new-instance v0, Lcom/tencent/wework/wedoc/net/DocException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty response body:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 364
    :cond_c
    new-instance v0, Lcom/tencent/wework/wedoc/net/DocException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
