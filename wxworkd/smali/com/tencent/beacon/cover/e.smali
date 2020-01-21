.class public final Lcom/tencent/beacon/cover/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Lcom/tencent/beacon/cover/e; = null

.field private static c:Ljava/lang/String; = "qua_info"


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lorg/json/JSONArray;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/cover/e;->d:Lorg/json/JSONArray;

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/cover/e;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "W"

    const-string v0, "context is null!"

    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    .line 31
    iget-object p1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/cover/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/cover/e;->e:Ljava/lang/String;

    .line 32
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/beacon/cover/e;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/cover/e;
    .locals 2

    const-class v0, Lcom/tencent/beacon/cover/e;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/cover/e;->b:Lcom/tencent/beacon/cover/e;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/tencent/beacon/cover/e;

    invoke-direct {v1, p0}, Lcom/tencent/beacon/cover/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/beacon/cover/e;->b:Lcom/tencent/beacon/cover/e;

    .line 39
    :cond_0
    sget-object p0, Lcom/tencent/beacon/cover/e;->b:Lcom/tencent/beacon/cover/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    .line 121
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appversion"

    .line 122
    iget-object v2, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    .line 123
    invoke-static {}, Lcom/tencent/beacon/cover/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 124
    iget-object v2, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/cover/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuabi"

    .line 125
    invoke-static {}, Lcom/tencent/beacon/cover/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coverSDKver"

    const-string v2, "1.1.1"

    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/beacon/cover/e;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_1

    .line 136
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "compsDownRes"

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "compsDownErr"

    .line 138
    iget-object v2, p0, Lcom/tencent/beacon/cover/e;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "res"

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg"

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/beacon/cover/e;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/cover/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/beacon/cover/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/beacon/cover/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    return-void
.end method

.method protected final a(Z)V
    .locals 5

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/beacon/cover/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/tencent/beacon/cover/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/tencent/beacon/cover/e;->e:Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v3, v2, p1}, Lcom/tencent/beacon/cover/f;->a(ZLjava/lang/String;[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 92
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 93
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Content-Length"

    .line 94
    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "encr_type"

    const-string/jumbo v4, "rsapost"

    .line 95
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "rsa_encr_key"

    .line 96
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "qua_log"

    const-string v3, "1"

    .line 97
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    const-string v1, "http://oth.update.mdt.qq.com:8080/beacon/vercheck"

    .line 101
    invoke-static {v1, v2}, Lcom/tencent/beacon/cover/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1, p1}, Lcom/tencent/beacon/cover/h;->a(Ljava/net/HttpURLConnection;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/tencent/beacon/cover/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/tencent/beacon/cover/e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/tencent/beacon/cover/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-wide/16 v3, 0x2710

    .line 110
    invoke-static {v3, v4}, Lcom/tencent/beacon/cover/f;->a(J)V

    move v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "E"

    const-string v0, "Encry post data error!"

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/beacon/cover/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "res"

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "msg"

    const/16 v2, 0xa

    const/16 v3, 0x20

    .line 68
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/tencent/beacon/cover/e;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
