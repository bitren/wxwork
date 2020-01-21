.class public final Lc/t/m/c/c;
.super Landroid/content/BroadcastReceiver;
.source "CTMC"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static d:Z = false

.field static e:I


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/t/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x7530

    .line 37
    iput v0, p0, Lc/t/m/c/c;->f:I

    const/16 v0, 0x4e20

    .line 38
    iput v0, p0, Lc/t/m/c/c;->g:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    .line 42
    iput-object v0, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lc/t/m/c/c;->c:Z

    .line 49
    iput-object p1, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TencentLocation/comp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocation/comp"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 140
    sput v0, Lc/t/m/c/c;->e:I

    .line 142
    iget-object v1, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/t/m/c/q;->f(Landroid/content/Context;)Z

    .line 148
    invoke-static {}, Lc/t/m/c/q;->d()J

    move-result-wide v1

    const-wide/32 v3, 0xa00000

    const/4 v5, 0x2

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 150
    sput v5, Lc/t/m/c/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v2, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/t/m/c/a;

    .line 157
    invoke-direct {p0, v4}, Lc/t/m/c/c;->a(Lc/t/m/c/a;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 162
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 169
    sput v5, Lc/t/m/c/c;->e:I

    .line 171
    invoke-direct {p0, v1}, Lc/t/m/c/c;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 175
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 178
    iget-object v2, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object v2

    const-string v3, "load"

    invoke-virtual {v2, v3}, Lc/t/m/c/d;->a(Ljava/lang/String;)Z

    .line 181
    iget-object v2, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lc/t/m/c/q;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 186
    invoke-direct {p0, v1}, Lc/t/m/c/c;->a(Ljava/util/List;)V

    .line 187
    sput v5, Lc/t/m/c/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 190
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/c/a;

    .line 191
    iget-object v3, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    .line 194
    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    iget-object v5, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199
    :cond_6
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    iget-object v5, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 205
    :cond_7
    sput v0, Lc/t/m/c/c;->e:I

    .line 207
    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 208
    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/d;->a(Landroid/content/Context;)Lc/t/m/c/d;

    move-result-object v0

    const-string v1, "load"

    invoke-virtual {v0, v1}, Lc/t/m/c/d;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 210
    :cond_8
    :try_start_4
    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    .line 212
    invoke-direct {p0, v1}, Lc/t/m/c/c;->a(Ljava/util/List;)V

    .line 213
    sput v5, Lc/t/m/c/c;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    :cond_9
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
            "Lc/t/m/c/a;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/c/a;

    .line 224
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tmp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lc/t/m/c/a;)Z
    .locals 9

    const/4 v0, 0x0

    .line 236
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://lbs.gtimg.com/maplbs/Index/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lc/t/m/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x3

    if-ge v2, v5, :cond_5

    .line 242
    invoke-static {v1}, Lc/t/m/c/o;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v5, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    .line 245
    invoke-static {v2, v5}, Lc/t/m/c/m;->b([BLjava/lang/String;)[B

    move-result-object v2

    .line 247
    invoke-static {v2}, Lc/t/m/c/q;->a([B)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 250
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lc/t/m/c/c;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "tmp_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lc/t/m/c/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 252
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v8, 0x400

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1302
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1303
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v2, v7

    .line 1304
    invoke-static {v5}, Lc/t/m/c/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 1308
    iget v8, p1, Lc/t/m/c/a;->d:I

    if-ne v8, v2, :cond_0

    iget-object v2, p1, Lc/t/m/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 257
    iget-object v2, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sud:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p1, Lc/t/m/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    return v3

    .line 261
    :cond_1
    :try_start_4
    iget-object v2, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lc/t/m/c/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :catch_1
    move-object v3, v6

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 268
    :goto_2
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 271
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 273
    :cond_3
    iget-object v5, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 279
    :catch_4
    :try_start_9
    throw p1

    :catch_5
    :cond_4
    :goto_4
    const-wide/16 v5, 0x1388

    .line 283
    invoke-static {v5, v6}, Lc/t/m/c/q;->a(J)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    move v2, v4

    goto/16 :goto_0

    :catch_6
    :cond_5
    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 62
    :try_start_0
    iget-object p1, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 72
    :cond_1
    iget-object p1, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    if-eqz p2, :cond_2

    .line 74
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_2

    .line 75
    iget-object p1, p0, Lc/t/m/c/c;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 77
    sget p1, Lc/t/m/c/c;->e:I

    if-eq p1, v0, :cond_2

    .line 79
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lc/t/m/c/c;->a()V

    .line 131
    iget-object v0, p0, Lc/t/m/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/c/e;->a(Landroid/content/Context;)Lc/t/m/c/e;

    return-void
.end method
