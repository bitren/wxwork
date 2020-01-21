.class public Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;
.super Ljava/lang/Object;
.source "FaceLiveUseCaseV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;,
        Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$TestInterceptor;
    }
.end annotation


# static fields
.field private static final ACTREFLECT_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/actionreflectlive"

.field private static final ENCODE_GET_CONFIG_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/get_color_seq2"

.field private static final ENCODE_LIVESTYLE_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/getlivetype"

.field private static final ENCODE_POST_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/reflect_live2"

.field private static final GET_CONFIG_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/getcolorseq"

.field private static final LIVESTYLE_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/getlivetype"

.field private static final MEDIA_TYPE:Ljava/lang/String; = "application/json"

.field private static final POST_URL:Ljava/lang/String; = "https://meetingtest.youtu.qq.com/youtu/liveapi/reflectlive"

.field private static final TAG:Ljava/lang/String; = "Demo-FaceLiveUseCaseV2"

.field private static final TIME_OUT:I = 0x2710

.field private static sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->initClient()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    invoke-direct {v0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;-><init>()V

    sput-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->sInstance:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    return-object v0
.end method

.method private initClient()V
    .locals 5

    .line 71
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$1;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;)V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 77
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 81
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    .line 82
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$TestInterceptor;

    invoke-direct {v2, p0}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$TestInterceptor;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;)V

    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public actReflectRequest(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V
    .locals 2

    const-string v0, "application/json"

    .line 185
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 184
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/liveapi/actionreflectlive"

    .line 192
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 193
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$5;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$5;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getConfig(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V
    .locals 2

    const-string v0, "application/json"

    .line 127
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/liveapi/getcolorseq"

    .line 131
    sget-boolean v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isEncodeReflectData:Z

    if-eqz v1, :cond_0

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/liveapi/get_color_seq2"

    .line 134
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 135
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$3;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getLiveStyle(Ljava/lang/String;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V
    .locals 2

    const-string v0, "application/json"

    .line 156
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 155
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/liveapi/getlivetype"

    .line 160
    sget-boolean v1, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;->isEncodeReflectData:Z

    if-eqz v1, :cond_0

    const-string v0, "https://meetingtest.youtu.qq.com/youtu/liveapi/getlivetype"

    .line 163
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$4;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public postData(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V
    .locals 0

    const-string p1, "application/json"

    .line 98
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 97
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string p2, "https://meetingtest.youtu.qq.com/youtu/liveapi/reflectlive"

    if-eqz p3, :cond_0

    const-string p2, "https://meetingtest.youtu.qq.com/youtu/liveapi/reflect_live2"

    .line 105
    :cond_0
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 106
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$2;

    invoke-direct {p2, p0, p4}, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$2;-><init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$YTFaceLiveCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
