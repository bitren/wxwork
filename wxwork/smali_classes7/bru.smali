.class public Lbru;
.super Ljava/lang/Object;
.source "HttpClientProxy.java"


# static fields
.field private static final cpZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final cqd:Ljavax/net/ssl/HostnameVerifier;

.field private static final cqe:Lokhttp3/Interceptor;

.field private static final cqf:Lokhttp3/Interceptor;


# instance fields
.field private cpT:Lokhttp3/OkHttpClient;

.field private cpU:Lokhttp3/OkHttpClient;

.field private cqa:Lbrt;

.field private cqb:Lokhttp3/OkHttpClient;

.field private cqc:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lbru;->cpZ:Ljava/util/LinkedHashMap;

    .line 21
    sget-object v0, Lbru;->cpZ:Ljava/util/LinkedHashMap;

    const-string v1, "open.weixin.qq.com"

    const-string v2, "101.89.15.102"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lbru;->cpZ:Ljava/util/LinkedHashMap;

    const-string v1, "api.weixin.qq.com"

    const-string v2, "101.89.15.110"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lbru$1;

    invoke-direct {v0}, Lbru$1;-><init>()V

    sput-object v0, Lbru;->cqd:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    new-instance v0, Lbru$2;

    invoke-direct {v0}, Lbru$2;-><init>()V

    sput-object v0, Lbru;->cqe:Lokhttp3/Interceptor;

    .line 109
    new-instance v0, Lbru$3;

    invoke-direct {v0}, Lbru$3;-><init>()V

    sput-object v0, Lbru;->cqf:Lokhttp3/Interceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lbrt;

    invoke-direct {v0}, Lbrt;-><init>()V

    iput-object v0, p0, Lbru;->cqa:Lbrt;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbru;->cpT:Lokhttp3/OkHttpClient;

    .line 55
    iput-object v0, p0, Lbru;->cpU:Lokhttp3/OkHttpClient;

    .line 57
    iput-object v0, p0, Lbru;->cqb:Lokhttp3/OkHttpClient;

    .line 58
    iput-object v0, p0, Lbru;->cqc:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic WP()Ljava/util/LinkedHashMap;
    .locals 1

    .line 17
    sget-object v0, Lbru;->cpZ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/mm/svg/util/PFactory;

    iget-object v1, p0, Lbru;->cqa:Lbrt;

    const-string v2, ""

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/svg/util/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/svg/util/PFactory;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    .line 49
    invoke-virtual {v0, p2}, Lcom/tencent/mm/svg/util/PFactory;->set(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized WK()Lokhttp3/OkHttpClient;
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lbru;->cqb:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lbru;->cqd:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lbru;->cqe:Lokhttp3/Interceptor;

    .line 64
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lbru;->cqb:Lokhttp3/OkHttpClient;

    .line 66
    :cond_0
    iget-object v0, p0, Lbru;->cqb:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized WL()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lbru;->WK()Lokhttp3/OkHttpClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized WN()Lokhttp3/OkHttpClient;
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lbru;->cqc:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lbru;->cqc:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbru;->WL()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lbru;->cqd:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lbru;->cqe:Lokhttp3/Interceptor;

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lbru;->cqf:Lokhttp3/Interceptor;

    .line 80
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lbru;->cqc:Lokhttp3/OkHttpClient;

    .line 81
    iget-object v0, p0, Lbru;->cqc:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public WO()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lbru;->cpU:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bE(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "sRawOkHttpClient"

    .line 32
    invoke-virtual {p0}, Lbru;->WL()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbru;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lbru;->cpT:Lokhttp3/OkHttpClient;

    const-string p1, "sCgiOkHttpClient"

    .line 33
    invoke-virtual {p0}, Lbru;->WN()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbru;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lbru;->cpU:Lokhttp3/OkHttpClient;

    goto :goto_0

    :cond_0
    const-string p1, "sRawOkHttpClient"

    .line 35
    iget-object v0, p0, Lbru;->cpT:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, v0}, Lbru;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    const-string p1, "sCgiOkHttpClient"

    .line 36
    iget-object v0, p0, Lbru;->cpU:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1, v0}, Lbru;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lbru;->cpT:Lokhttp3/OkHttpClient;

    .line 38
    iput-object p1, p0, Lbru;->cpU:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
