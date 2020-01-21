.class final Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/az;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:[Ljava/lang/Long;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 213
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/az;-><init>(Landroid/content/Context;II)V

    const/4 v2, 0x0

    .line 207
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    .line 209
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->g:[Ljava/lang/Long;

    const/4 v2, 0x0

    .line 210
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->h:Z

    .line 215
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    .line 216
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->f:Landroid/content/Context;

    .line 217
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 218
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    const-string p2, "rqd_heartbeat"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/av;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 219
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->h:Z

    .line 222
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->d:Ljava/lang/String;

    const-string p1, "real rid:%s"

    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->d:Ljava/lang/String;

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/aa;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 248
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 252
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " current size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/ad;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 258
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a()[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 263
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->a(I[B)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string p0, " RealTimeRecordUploadDatas.encode2EventRecordPackage error}"

    .line 269
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/av;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ad;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;-><init>()V

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/av;

    .line 284
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/av;)Lcom/tencent/tencentmap/mapsdk/maps/a/ac;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_2
    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ad;->a:Ljava/util/ArrayList;

    const-string p0, " RealTimeRecordUploadDatas.encode2EventRecordPackage() end}"

    const/4 v2, 0x0

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 292
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/maps/a/aa;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, " TUUD.GetUD start"

    const/4 v1, 0x0

    .line 231
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->f:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->a:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->a(ILjava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/a/aa;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 238
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    .line 239
    :try_start_2
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    const-string v0, " TUUD.GetUD start error"

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :cond_1
    monitor-exit p0

    return-object v2

    .line 233
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, " TimeUpUploadDatas.done(), result:%b"

    const/4 v1, 0x1

    .line 300
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, " upload failed, save to db"

    .line 303
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->h:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->g:[Ljava/lang/Long;

    .line 307
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->h:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->f:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object v2

    const/16 v4, 0x6c

    invoke-virtual {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(I)V

    const-string v2, "HEART_DENGTA"

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "heartbeat uploaded sucess!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->g:[Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->g:[Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/e;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    :cond_2
    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->g:[Ljava/lang/Long;

    if-nez p1, :cond_3

    .line 323
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 324
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/aw$a;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
