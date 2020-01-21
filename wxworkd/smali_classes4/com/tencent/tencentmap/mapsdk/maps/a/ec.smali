.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ek;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;
    }
.end annotation


# static fields
.field private static a:I = -0x1

.field private static b:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;


# instance fields
.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/dy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->d:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/eg;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eg;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->i:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;I)I
    .locals 0

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;
    .locals 8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "apnrecords"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    invoke-direct {v5, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;B)V

    const-string/jumbo v6, "lastCode"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->b:I

    const-string/jumbo v6, "lastReqTime"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;B)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V
    .locals 2

    .line 5000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    const/4 p0, 0x2

    sput p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static c(I)I
    .locals 4

    const/4 v0, -0x3

    const/4 v1, -0x4

    if-nez p0, :cond_0

    const-string v2, "http_platform_update_interval_succ"

    goto :goto_1

    :cond_0
    if-eq p0, v1, :cond_2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "http_platform_update_interval_fail"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "http_platform_update_interval_nonet"

    :goto_1
    const v3, 0xea60

    if-nez p0, :cond_3

    const p0, 0x1b7740

    goto :goto_3

    :cond_3
    if-eq p0, v1, :cond_5

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const p0, 0x493e0

    goto :goto_3

    :cond_5
    :goto_2
    const p0, 0xea60

    :goto_3
    const v0, 0x36ee80

    invoke-static {v2, v3, v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static c()Lcom/tencent/tencentmap/mapsdk/maps/a/ec;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V
    .locals 7

    .line 6000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "lastCode"

    iget v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "lastReqTime"

    iget-wide v5, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p0, "apnrecords"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic f()I
    .locals 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    const-string v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const-string p1, "detect_platform_update_random_interval"

    const/16 v0, 0x5a0

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 4000
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    add-int/2addr v0, p1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->g:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/dq;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/eh;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eh;-><init>()V

    .line 1000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;-><init>()V

    .line 2000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;-><init>()V

    .line 3000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f:Ljava/util/Map;

    const-string/jumbo v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->b()V

    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/maps/a/dq;
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const-string v0, "HttpPlatformConnection"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->c()V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "http_platform_start_update_on"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v0

    if-ne v0, v2, :cond_0

    sput v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
