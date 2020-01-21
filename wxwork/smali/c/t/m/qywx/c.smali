.class public final Lc/t/m/qywx/c;
.super Ljava/lang/Object;
.source "CTMQYWX"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static b:I


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 30
    iput v0, p0, Lc/t/m/qywx/c;->c:I

    const/16 v0, 0x4e20

    .line 31
    iput v0, p0, Lc/t/m/qywx/c;->d:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lc/t/m/qywx/c;->g:Z

    .line 42
    iput-object p1, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TencentLocation_qywx/UpCp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocation_qywx/UpCp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 137
    sput v0, Lc/t/m/qywx/c;->b:I

    .line 139
    iget-object v1, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/qywx/q;->f(Landroid/content/Context;)Z

    .line 145
    invoke-static {}, Lc/t/m/qywx/q;->e()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    const/4 v5, 0x2

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 147
    sput v5, Lc/t/m/qywx/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v2, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/qywx/a;

    .line 154
    invoke-direct {p0, v6}, Lc/t/m/qywx/c;->a(Lc/t/m/qywx/a;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 166
    sput v5, Lc/t/m/qywx/c;->b:I

    .line 168
    invoke-direct {p0, v1}, Lc/t/m/qywx/c;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 172
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 178
    iget-object v2, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    const-string v4, "__SP_UPDATE_TencentLoc_COMP_INFO___qywx"

    const-string v6, ""

    invoke-static {v2, v4, v6}, Lc/t/m/qywx/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    iget-object v4, p0, Lc/t/m/qywx/c;->a:Ljava/util/List;

    invoke-static {v2, v4}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 182
    iget-object v2, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    const-string v4, "__SP_UPDATE_TencentLoc_COMP_SDK_VER___qywx"

    sget-object v6, Lc/t/m/qywx/h;->a:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/qywx/a;

    .line 204
    iget-object v4, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    const-string v6, ".dex"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".dex"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    .line 207
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    iget-object v7, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 217
    :goto_2
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    iget-object v8, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "tmp__qywx"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    .line 224
    invoke-static {v2, v6}, Lc/t/m/qywx/c;->a(Lc/t/m/qywx/a;Ljava/io/File;)Z

    move-result v2

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    .line 233
    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    const-string v1, "__SP_UPDATE_TencentLoc_COMP_INFO___qywx"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    iget-object v0, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lc/t/m/qywx/q;->d(Ljava/lang/String;)Z

    .line 235
    sput v5, Lc/t/m/qywx/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 265
    :cond_8
    :try_start_3
    sput v0, Lc/t/m/qywx/c;->b:I

    .line 267
    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    const-string v1, "CPU"

    const-string v2, "down suc"

    invoke-virtual {v0, v1, v2}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 186
    :cond_9
    :try_start_4
    invoke-direct {p0, v1}, Lc/t/m/qywx/c;->a(Ljava/util/List;)V

    .line 187
    sput v5, Lc/t/m/qywx/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 270
    :cond_a
    :try_start_5
    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    const-string v2, "CPU"

    const-string v3, "down failed"

    invoke-virtual {v0, v2, v3}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v1}, Lc/t/m/qywx/c;->a(Ljava/util/List;)V

    .line 273
    sput v5, Lc/t/m/qywx/c;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/t/m/qywx/a;",
            ">;)V"
        }
    .end annotation

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/qywx/a;

    .line 285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmp__qywx"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lc/t/m/qywx/a;)Z
    .locals 9

    const/4 v0, 0x0

    .line 297
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://lbs.gtimg.com/maplbs/Index/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    .line 303
    invoke-static {v1}, Lc/t/m/qywx/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v5, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 306
    invoke-static {v2, v5}, Lc/t/m/qywx/l;->b([BLjava/lang/String;)[B

    move-result-object v2

    .line 308
    invoke-static {v2}, Lc/t/m/qywx/q;->a([B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 311
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/t/m/qywx/c;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmp__qywx"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lc/t/m/qywx/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 313
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 316
    invoke-static {p1, v5}, Lc/t/m/qywx/c;->a(Lc/t/m/qywx/a;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v2

    const-string v3, "CPU"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sud:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    const/4 p1, 0x1

    return p1

    .line 322
    :cond_0
    :try_start_4
    iget-object v2, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v2

    const-string v3, "CPU"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    move-object v3, v6

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v6

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 329
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 332
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 334
    :cond_2
    iget-object v5, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v5}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v5

    const-string v6, "CPU"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "failed:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lc/t/m/qywx/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 337
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :goto_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 340
    :catch_4
    :try_start_9
    throw p1

    :catch_5
    :cond_3
    :goto_3
    const-wide/16 v5, 0x1388

    .line 344
    invoke-static {v5, v6}, Lc/t/m/qywx/q;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    move v2, v4

    goto/16 :goto_0

    :catch_6
    :cond_4
    return v0
.end method

.method private static a(Lc/t/m/qywx/a;Ljava/io/File;)Z
    .locals 2

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 365
    invoke-static {p1}, Lc/t/m/qywx/q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 369
    iget v1, p0, Lc/t/m/qywx/a;->d:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lc/t/m/qywx/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lc/t/m/qywx/c;->a()V

    .line 124
    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/e;->a(Landroid/content/Context;)Lc/t/m/qywx/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/qywx/e;->b()V

    .line 128
    iget-object v0, p0, Lc/t/m/qywx/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/qywx/d;->a(Landroid/content/Context;)Lc/t/m/qywx/d;

    move-result-object v0

    const-string v1, "load_qywx"

    invoke-virtual {v0, v1}, Lc/t/m/qywx/d;->b(Ljava/lang/String;)V

    return-void
.end method
