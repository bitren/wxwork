.class interface abstract Lcom/tencent/wework/docshare/net/DocService$PostService;
.super Ljava/lang/Object;
.source "DocService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/docshare/net/DocService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PostService"
.end annotation


# virtual methods
.method public abstract postImg(Lokhttp3/MultipartBody$Part;)Lrx/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/DocResponseBody<",
            "Lcom/tencent/wework/docshare/model/DocResponsePostImg;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "p/imgUpload?f=json"
    .end annotation
.end method
