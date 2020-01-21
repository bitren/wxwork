.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [[Ljava/lang/String;

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/q;->a:[[Ljava/lang/String;

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int , %s int , %s int , %s int , %s blob)"

    .line 49
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/q;->a:[[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_event"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "t_event"

    aput-object v8, v7, v6

    const-string v8, "_id"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "_time"

    aput-object v8, v7, v3

    const-string v8, "_type"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const-string v8, "_prority"

    aput-object v8, v7, v0

    const-string v8, "_length"

    const/4 v11, 0x5

    aput-object v8, v7, v11

    const-string v8, "_datas"

    const/4 v12, 0x6

    aput-object v8, v7, v12

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v6

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s int unique , %s int , %s blob)"

    .line 56
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/q;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_strategy"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "t_strategy"

    aput-object v8, v7, v6

    const-string v8, "_id"

    aput-object v8, v7, v9

    const-string v8, "_key"

    aput-object v8, v7, v3

    const-string v8, "_ut"

    aput-object v8, v7, v10

    const-string v8, "_datas"

    aput-object v8, v7, v0

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v9

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s int , %s int , %s blob)"

    .line 63
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/q;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_req_data"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "t_req_data"

    aput-object v8, v7, v6

    const-string v8, "_id"

    aput-object v8, v7, v9

    const-string v8, "_rid"

    aput-object v8, v7, v3

    const-string v8, "_time"

    aput-object v8, v7, v10

    const-string v8, "_cnt"

    aput-object v8, v7, v0

    const-string v8, "_datas"

    aput-object v8, v7, v11

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v4, v2, v3

    const-string v1, "CREATE TABLE %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT, %s text unique , %s text , %s int , %s int)"

    .line 69
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/q;->a:[[Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t_conf"

    aput-object v5, v4, v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "t_conf"

    aput-object v8, v7, v6

    const-string v6, "_id"

    aput-object v6, v7, v9

    const-string v6, "_key"

    aput-object v6, v7, v3

    const-string v3, "_value"

    aput-object v3, v7, v10

    const-string v3, "_vdate"

    aput-object v3, v7, v0

    const-string v0, "_time"

    aput-object v0, v7, v11

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v4, v2, v10

    return-void
.end method
