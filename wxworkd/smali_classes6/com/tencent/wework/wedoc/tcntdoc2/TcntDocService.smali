.class public Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService;
.super Ljava/lang/Object;
.source "TcntDocService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DocService"

.field private static postService:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://doc.weixin.qq.com/txdoc/"

    .line 50
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 51
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/tencent/wework/wedoc/net/FastJsonConverterFactory;->create()Lcom/tencent/wework/wedoc/net/FastJsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;

    .line 55
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;

    sput-object v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService;->postService:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 60
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$1;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 67
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 68
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$2;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$2;-><init>()V

    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 80
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static postImg(Ljava/io/File;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponsePostImg;",
            ">;"
        }
    .end annotation

    const-string v0, "DocService"

    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "post image:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, ", length:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image/jpeg"

    .line 86
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    const-string v0, "uploadfile"

    const-string v1, "file"

    .line 87
    invoke-static {v0, v1, p0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/tencent/wework/wedoc/utils/TcntDocUtil;->cookieString:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService;->postService:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;

    invoke-interface {v1, p0, v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$PostService;->postImg(Lokhttp3/MultipartBody$Part;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/tencent/wework/wedoc/net/NetworkErrorHandler;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/net/NetworkErrorHandler;-><init>()V

    .line 91
    invoke-virtual {p0, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$3;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocService$3;-><init>()V

    .line 92
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
