.class public final Lc/t/m/c/j;
.super Ljava/lang/Object;
.source "CTMC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/t/m/c/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/t/m/c/a;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lc/t/m/c/j;->c:Z

    .line 41
    iput-object v0, p0, Lc/t/m/c/j;->d:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lc/t/m/c/j;->e:Lc/t/m/c/c;

    .line 44
    iput-boolean v1, p0, Lc/t/m/c/j;->f:Z

    .line 47
    iput-object p1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    .line 48
    iput-boolean p3, p0, Lc/t/m/c/j;->f:Z

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    .line 50
    iget-object p1, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    new-instance p1, Lc/t/m/c/c;

    iget-object p2, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/t/m/c/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/t/m/c/j;->e:Lc/t/m/c/c;

    .line 54
    iget-object p1, p0, Lc/t/m/c/j;->e:Lc/t/m/c/c;

    .line 1096
    :try_start_0
    iget-object p2, p1, Lc/t/m/c/c;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 1099
    :cond_0
    iget-boolean p2, p1, Lc/t/m/c/c;->c:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    .line 1100
    iput-boolean p2, p1, Lc/t/m/c/c;->c:Z

    .line 1101
    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1102
    iget-object p3, p1, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {p3}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    move-result-object p3

    .line 1113
    iget-object p3, p3, Lc/t/m/c/e;->b:Lc/t/m/c/e$a;

    if-nez p3, :cond_1

    .line 1104
    iget-object p3, p1, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 1106
    :cond_1
    iget-object v1, p1, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method private a()Z
    .locals 6

    .line 129
    invoke-direct {p0}, Lc/t/m/c/j;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    const-string v2, "https://cc.map.qq.com?desc_c"

    .line 145
    invoke-static {v2, v0}, Lc/t/m/c/o;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 148
    iget-object v1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 150
    invoke-direct {p0, v0}, Lc/t/m/c/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-wide/16 v4, 0x2710

    .line 152
    invoke-static {v4, v5}, Lc/t/m/c/q;->a(J)V

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 63
    invoke-static {p1, v0}, Lc/t/m/c/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lc/t/m/c/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-static {p1}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/c/j;->d:Ljava/util/List;

    .line 78
    iget-object p1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    const-string v1, "__bad_dex_info__"

    const-string/jumbo v2, "preference_default"

    invoke-static {p1, v1, v2}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lc/t/m/c/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lc/t/m/c/j;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lc/t/m/c/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    iget-object v3, p0, Lc/t/m/c/j;->d:Ljava/util/List;

    .line 2106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/t/m/c/a;

    .line 2108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/t/m/c/a;

    .line 2110
    iget-object v8, v7, Lc/t/m/c/a;->c:Ljava/lang/String;

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".dex"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lc/t/m/c/a;->c:Ljava/lang/String;

    .line 2111
    :cond_4
    iget-object v8, v5, Lc/t/m/c/a;->c:Ljava/lang/String;

    iget-object v9, v7, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v5, Lc/t/m/c/a;->d:I

    iget v9, v7, Lc/t/m/c/a;->d:I

    if-ne v8, v9, :cond_3

    iget-object v8, v5, Lc/t/m/c/a;->e:Ljava/lang/String;

    iget-object v7, v7, Lc/t/m/c/a;->e:Ljava/lang/String;

    .line 2113
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 88
    :cond_6
    iget-object v1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need and samebad:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-nez v4, :cond_7

    if-nez p1, :cond_7

    .line 92
    iget-object p1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 93
    iget-object p1, p0, Lc/t/m/c/j;->e:Lc/t/m/c/c;

    iget-object v1, p0, Lc/t/m/c/j;->d:Ljava/util/List;

    .line 2317
    iput-object v1, p1, Lc/t/m/c/c;->b:Ljava/util/List;

    .line 2318
    sget v1, Lc/t/m/c/c;->e:I

    if-eq v1, v0, :cond_7

    sget-boolean v0, Lc/t/m/c/c;->d:Z

    if-nez v0, :cond_7

    .line 2319
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_7
    return v4
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TencentLocation/comp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :try_start_0
    iget-object v2, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/c/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appkey"

    .line 166
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appversion"

    .line 167
    iget-object v3, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/c/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    .line 170
    iget-object v3, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/c/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coverSDKver"

    .line 173
    sget-object v3, Lc/t/m/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "model"

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/c/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/c/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "APILevel"

    .line 175
    invoke-static {}, Lc/t/m/c/q;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 178
    iget-object v3, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 179
    iget-object v3, p0, Lc/t/m/c/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/c/a;

    if-eqz v4, :cond_0

    .line 181
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "compId"

    .line 182
    iget v7, v4, Lc/t/m/c/a;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "compVer"

    .line 183
    iget-object v7, v4, Lc/t/m/c/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "size"

    .line 185
    iget v7, v4, Lc/t/m/c/a;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v6}, Lc/t/m/c/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "md5"

    .line 190
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "compList"

    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    const-string/jumbo v1, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 199
    invoke-static {v0, v1}, Lc/t/m/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqDerror:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 212
    iget-boolean v0, p0, Lc/t/m/c/j;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    .line 214
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3235
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    const-string v1, "__last_check_update_time__"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/c/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 222
    :goto_1
    iget-object v1, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "t:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",i:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/t/m/c/j;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Lc/t/m/c/j;->a()Z

    .line 229
    iget-object v0, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    const-string v1, "__last_check_update_time__"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 230
    iget-object v0, p0, Lc/t/m/c/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    return-void
.end method
