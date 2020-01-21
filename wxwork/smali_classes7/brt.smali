.class public Lbrt;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static cpT:Lokhttp3/OkHttpClient;

.field private static cpU:Lokhttp3/OkHttpClient;

.field private static volatile cpV:Lokhttp3/OkHttpClient;

.field private static final cpW:Lokhttp3/Interceptor;

.field public static final cpX:Lokhttp3/MediaType;

.field private static final cpY:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lbrt$1;

    invoke-direct {v0}, Lbrt$1;-><init>()V

    sput-object v0, Lbrt;->cpW:Lokhttp3/Interceptor;

    const-string v0, "application/json;"

    .line 71
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lbrt;->cpX:Lokhttp3/MediaType;

    .line 73
    new-instance v0, Lbrt$2;

    invoke-direct {v0}, Lbrt$2;-><init>()V

    sput-object v0, Lbrt;->cpY:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized WK()Lokhttp3/OkHttpClient;
    .locals 3

    const-class v0, Lbrt;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lbrt;->cpT:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Lbrt;->cpY:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lbrt;->cpT:Lokhttp3/OkHttpClient;

    .line 32
    :cond_0
    sget-object v1, Lbrt;->cpT:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized WL()Lokhttp3/OkHttpClient;
    .locals 2

    const-class v0, Lbrt;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-static {}, Lbrt;->WK()Lokhttp3/OkHttpClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized WM()Lokhttp3/OkHttpClient;
    .locals 5

    const-class v0, Lbrt;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lbrt;->cpV:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x23

    .line 42
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lbrt;->cpY:Ljavax/net/ssl/HostnameVerifier;

    .line 44
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lbrt;->cpV:Lokhttp3/OkHttpClient;

    .line 47
    :cond_0
    sget-object v1, Lbrt;->cpV:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized WN()Lokhttp3/OkHttpClient;
    .locals 3

    const-class v0, Lbrt;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lbrt;->cpU:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lbrt;->cpU:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, Lbrt;->WL()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lbrt;->cpW:Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lbrt;->cpU:Lokhttp3/OkHttpClient;

    .line 55
    sget-object v1, Lbrt;->cpU:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
