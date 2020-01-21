.class interface abstract Lcom/tencent/wework/wedoc/net/DocService$PostService;
.super Ljava/lang/Object;
.source "DocService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/net/DocService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PostService"
.end annotation


# virtual methods
.method public abstract postImg(Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponseBody<",
            "Lcom/tencent/wework/wedoc/model/DocResponsePostImg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "imgUpload?f=json"
    .end annotation
.end method
