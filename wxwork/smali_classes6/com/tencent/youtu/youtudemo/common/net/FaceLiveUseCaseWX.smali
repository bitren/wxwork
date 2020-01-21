.class public Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;
.super Ljava/lang/Object;
.source "FaceLiveUseCaseWX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;,
        Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;
    }
.end annotation


# static fields
.field private static final GET_CONFIG_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/openliveapi/get_color_seq"

.field private static final MEDIA_TYPE:Ljava/lang/String; = "application/json"

.field private static final POST_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/openliveapi/person_live4"

.field private static final TAG:Ljava/lang/String; = "Demo-FaceLiveUseCaseWX"

.field private static final TIME_OUT:I = 0xea60

.field private static sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->initClient()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    invoke-direct {v0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;-><init>()V

    sput-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;

    return-object v0
.end method

.method private initClient()V
    .locals 5

    .line 58
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$1;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 64
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 68
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v3, 0xea60

    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$TestInterceptor;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;)V

    .line 72
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V
    .locals 2

    const-string v0, "application/json"

    .line 110
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 113
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "https://meetingtest.youtu.qq.com/youtu/openliveapi/get_color_seq"

    .line 114
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$3;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V
    .locals 1

    const-string p1, "application/json"

    .line 85
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 84
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 88
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/openliveapi/person_live4"

    .line 89
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$2;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseWX$YTFaceLiveCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
