.class public final Lert$b;
.super Ljava/lang/Object;
.source "CachedWebViewInterceptor.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert;->updateCache(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hnn:Lert;

.field final synthetic hnq:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# direct methods
.method constructor <init>(Lert;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;",
            ")V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lert$b;->hnn:Lert;

    iput-object p2, p0, Lert$b;->hnq:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "call.request().url().url().toString()"

    invoke-static {v0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "&nocache=true"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "&nocache=false"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lert$b;->hnn:Lert;

    invoke-virtual {v0, p1}, Lert;->getUrlCachedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lczi;->s(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 184
    iget-object v1, p0, Lert$b;->hnn:Lert;

    iget-object v2, p0, Lert$b;->hnq:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    const-string v3, "data"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, v0}, Lert;->shouldSaveCache(Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lokhttp3/Response;[B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 185
    iget-object p2, p0, Lert$b;->hnn:Lert;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p2, p1, v1}, Lert;->saveToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 186
    iget-object p2, p0, Lert$b;->hnn:Lert;

    invoke-virtual {p2}, Lert;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lert$b;->hnn:Lert;

    invoke-virtual {v2}, Lert;->getCacheDirName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, " update cache "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
