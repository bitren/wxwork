.class public Lcom/tencent/wework/wedoc/net/DocLoginService;
.super Ljava/lang/Object;
.source "DocLoginService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;
    }
.end annotation


# static fields
.field private static loginService:Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://doc.weixin.qq.com/ww/app/"

    .line 35
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 36
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/tencent/wework/wedoc/net/FastJsonConverterFactory;->create()Lcom/tencent/wework/wedoc/net/FastJsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/tencent/wework/wedoc/net/DocLoginService;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;

    .line 40
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;

    sput-object v0, Lcom/tencent/wework/wedoc/net/DocLoginService;->loginService:Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 43
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/tencent/wework/wedoc/net/DocLoginService$1;

    invoke-direct {v1}, Lcom/tencent/wework/wedoc/net/DocLoginService$1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 50
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 51
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie(Lcom/tencent/wework/wedoc/model/WWAccount;)Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wwapp.st="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/model/WWAccount;->getSt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "wwapp.vid="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/wedoc/model/WWAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static login(Lcom/tencent/wework/wedoc/model/WWAccount;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/wedoc/model/WWAccount;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/wedoc/model/DocResponseLoginData;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/tencent/wework/wedoc/net/DocLoginService;->loginService:Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;

    invoke-static {p0}, Lcom/tencent/wework/wedoc/net/DocLoginService;->getCookie(Lcom/tencent/wework/wedoc/model/WWAccount;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/json"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/wedoc/net/DocLoginService$LoginService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/tencent/wework/wedoc/net/NetworkErrorHandler;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/net/NetworkErrorHandler;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/tencent/wework/wedoc/net/DocLoginService$2;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/net/DocLoginService$2;-><init>()V

    .line 66
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
