.class public Lcom/tencent/tencentmap/mapsdk/maps/a/an;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = "10000"

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 220
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;ZJ)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;ZJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, " the context is null! init beacon sdk failed!"

    .line 100
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    goto :goto_0

    .line 107
    :cond_1
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long p0, p3, v1

    if-lez p0, :cond_3

    const-wide/16 v1, 0x2710

    cmp-long p0, p3, v1

    if-lez p0, :cond_2

    move-wide p3, v1

    .line 111
    :cond_2
    invoke-static {p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/u;->a(J)V

    .line 113
    :cond_3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    .line 114
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0xe

    if-lt p0, v1, :cond_4

    .line 115
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/a/f;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/f;-><init>()V

    .line 116
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initUserAction t1:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(Z)Z

    move-result p2

    invoke-static {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/maps/a/be;

    move-result-object p0

    .line 121
    sget-object p2, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/be;Lcom/tencent/tencentmap/mapsdk/maps/a/ay;)Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initUserAction t1:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 191
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ZZ)V
    .locals 0

    .line 399
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a:Z

    .line 400
    sput-boolean p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 354
    invoke-static/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, ""

    .line 379
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x7c

    const/16 v3, 0x5f

    .line 383
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v0, "eventName is invalid!! eventName length == 0!"

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x80

    if-le v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "eventName is invalid!! eventName length should be less than 128! eventName:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventName is invalid!! eventName should be ASCII code in 32-126! eventName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-nez v5, :cond_4

    return v1

    :cond_4
    move v6, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    .line 387
    invoke-static/range {v5 .. v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0

    :cond_5
    :goto_3
    const-string v0, "param eventName is null or \"\", please check it, return false! "

    .line 380
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static a(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 130
    :cond_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    const-string v1, "pid_stat"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, ""

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 140
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v2, v1, :cond_2

    return v3

    .line 147
    :cond_2
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 281
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, "please set the channelID after call initUserAction!"

    const/4 v0, 0x0

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 290
    :cond_1
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 274
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->e:Ljava/lang/String;

    return-object v0
.end method
