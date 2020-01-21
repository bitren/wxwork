.class public final Lc/t/m/qywx/i;
.super Ljava/lang/Object;
.source "CTMQYWX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lc/t/m/qywx/c;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lc/t/m/qywx/i;->c:Z

    .line 42
    iput-object v0, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lc/t/m/qywx/i;->e:Lc/t/m/qywx/c;

    .line 45
    iput-boolean v1, p0, Lc/t/m/qywx/i;->f:Z

    .line 48
    iput-object p1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    .line 49
    iput-boolean v1, p0, Lc/t/m/qywx/i;->f:Z

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    new-instance p1, Lc/t/m/qywx/c;

    iget-object p2, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lc/t/m/qywx/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/t/m/qywx/i;->e:Lc/t/m/qywx/c;

    return-void
.end method

.method private a()Z
    .locals 6

    .line 144
    invoke-direct {p0}, Lc/t/m/qywx/i;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    const-string v2, "https://cc.map.qq.com?desc_c"

    .line 160
    invoke-static {v2, v0}, Lc/t/m/qywx/o;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 162
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 163
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v1

    const-string v2, "DRG"

    const-string/jumbo v4, "response suc,try:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v0}, Lc/t/m/qywx/i;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const-wide/16 v4, 0x2710

    .line 167
    invoke-static {v4, v5}, Lc/t/m/qywx/q;->a(J)V

    move v2, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 64
    invoke-static {p1, v0}, Lc/t/m/qywx/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lc/t/m/qywx/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-static {p1}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    .line 79
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    const-string v2, "__bad_dex_info___qywx"

    const-string/jumbo v3, "preference_default_qywx"

    invoke-static {v1, v2, v3}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    iget-object v2, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    invoke-static {v1, v2}, Lc/t/m/qywx/k;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    iget-object v3, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    .line 1119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/qywx/a;

    .line 1121
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/t/m/qywx/a;

    .line 1123
    iget-object v9, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    const-string v10, ".dex"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".dex"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    .line 1124
    :cond_4
    iget-object v9, v6, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    iget-object v10, v8, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v6, Lc/t/m/qywx/a;->d:I

    iget v10, v8, Lc/t/m/qywx/a;->d:I

    if-ne v9, v10, :cond_3

    iget-object v9, v6, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    iget-object v8, v8, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    .line 1126
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 91
    :cond_6
    iget-object v2, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    const-string v3, "__SP_UPDATE_TencentLoc_COMP_INFO___qywx"

    const-string/jumbo v6, "preference_default_qywx"

    invoke-static {v2, v3, v6}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lc/t/m/qywx/q;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 95
    iget-object v3, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    invoke-static {v2, v3}, Lc/t/m/qywx/k;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 100
    :goto_3
    iget-object v3, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v3

    const-string v6, "DRG"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "need and samebad:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    .line 104
    iget-object v0, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    const-string v1, "DRG"

    const-string/jumbo v2, "to download:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lc/t/m/qywx/i;->e:Lc/t/m/qywx/c;

    iget-object v0, p0, Lc/t/m/qywx/i;->d:Ljava/util/List;

    .line 1378
    iput-object v0, p1, Lc/t/m/qywx/c;->a:Ljava/util/List;

    .line 1379
    sget v0, Lc/t/m/qywx/c;->b:I

    if-eq v0, v4, :cond_8

    .line 1380
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    return v4

    :cond_9
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TencentLocation_qywx/comp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    :try_start_0
    iget-object v2, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appkey"

    .line 181
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appversion"

    .line 182
    iget-object v3, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/qywx/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "imei"

    .line 185
    iget-object v3, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lc/t/m/qywx/q;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "coverSDKver"

    .line 188
    sget-object v3, Lc/t/m/qywx/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "model"

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/t/m/qywx/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/qywx/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "APILevel"

    .line 190
    invoke-static {}, Lc/t/m/qywx/q;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 193
    iget-object v3, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 194
    iget-object v3, p0, Lc/t/m/qywx/i;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/qywx/a;

    if-eqz v4, :cond_0

    .line 196
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "compId"

    .line 197
    iget v7, v4, Lc/t/m/qywx/a;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "compVer"

    .line 198
    iget-object v7, v4, Lc/t/m/qywx/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "size"

    .line 200
    iget v7, v4, Lc/t/m/qywx/a;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v6}, Lc/t/m/qywx/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "md5"

    .line 205
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "compList"

    .line 210
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonModel"

    .line 212
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v1

    const-string v2, "DRG"

    const-string/jumbo v3, "req:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 215
    invoke-static {v0, v1}, Lc/t/m/qywx/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v1

    const-string v2, "DRG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reqDerror:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2257
    iget-object v0, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    const-string v1, "__last_check_update_time___qywx"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v1

    const-string v2, "DRG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "t:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",i:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/t/m/qywx/i;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lc/t/m/qywx/i;->a()Z

    move-result v0

    .line 245
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    const-string v2, "__last_check_update_time___qywx"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 246
    iget-object v1, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/qywx/e;->b()V

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lc/t/m/qywx/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/d;->a(Landroid/content/Context;)Lc/t/m/qywx/d;

    move-result-object v0

    const-string v1, "load_qywx"

    invoke-virtual {v0, v1}, Lc/t/m/qywx/d;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
