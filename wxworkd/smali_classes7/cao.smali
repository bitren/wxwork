.class public Lcao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cEZ:Lcao; = null

.field protected static final cFb:Lcak;

.field private static d:Z = false


# instance fields
.field protected cFa:Lcaj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 43
    sget v2, Lcal;->m:I

    .line 44
    sget-wide v10, Lcal;->n:J

    .line 46
    invoke-static {}, Lcao;->aaI()Ljava/io/File;

    move-result-object v1

    .line 48
    new-instance v12, Lcak;

    sget v3, Lcal;->g:I

    sget v4, Lcal;->h:I

    sget-object v5, Lcal;->c:Ljava/lang/String;

    sget v0, Lcal;->i:I

    int-to-long v6, v0

    sget-object v9, Lcal;->e:Ljava/lang/String;

    const/16 v8, 0xa

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcak;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    sput-object v12, Lcao;->cFb:Lcak;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcaj;

    sget-object v1, Lcao;->cFb:Lcak;

    invoke-direct {v0, v1}, Lcaj;-><init>(Lcak;)V

    iput-object v0, p0, Lcao;->cFa:Lcaj;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1, p2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aaH()Lcao;
    .locals 2

    .line 55
    sget-object v0, Lcao;->cEZ:Lcao;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcao;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcao;->cEZ:Lcao;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcao;

    invoke-direct {v1}, Lcao;-><init>()V

    sput-object v1, Lcao;->cEZ:Lcao;

    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lcao;->d:Z

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcao;->cEZ:Lcao;

    return-object v0
.end method

.method protected static aaI()Ljava/io/File;
    .locals 6

    .line 227
    sget-object v0, Lcal;->d:Ljava/lang/String;

    .line 229
    invoke-static {}, Lcam$b;->aaG()Lcam$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v1}, Lcam$c;->c()J

    move-result-wide v1

    sget-wide v3, Lcal;->f:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 238
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 240
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcbc;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b()V
    .locals 2

    .line 212
    const-class v0, Lcao;

    monitor-enter v0

    .line 213
    :try_start_0
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->d()V

    .line 214
    sget-object v1, Lcao;->cEZ:Lcao;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 215
    sput-object v1, Lcao;->cEZ:Lcao;

    .line 217
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 127
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 159
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 183
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    invoke-static {}, Lcao;->aaH()Lcao;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcao;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 77
    sget-boolean v0, Lcao;->d:Z

    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, Lcbc;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_VERSION:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2.9.4.lite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcao;->cFa:Lcaj;

    if-nez v1, :cond_1

    return-void

    .line 86
    :cond_1
    sget-object v2, Lcan;->cEY:Lcan;

    const/16 v3, 0x20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual/range {v2 .. v9}, Lcan;->c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object v2, p0, Lcao;->cFa:Lcaj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "openSDK_LOG"

    invoke-virtual/range {v2 .. v9}, Lcaj;->c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lcao;->d:Z

    .line 92
    :cond_2
    :goto_0
    sget-object v1, Lcan;->cEY:Lcan;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcan;->c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    sget v0, Lcal;->b:I

    invoke-static {v0, p1}, Lcam$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    iget-object v1, p0, Lcao;->cFa:Lcaj;

    if-nez v1, :cond_3

    return-void

    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcaj;->c(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected d()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcao;->cFa:Lcaj;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcaj;->a()V

    .line 247
    iget-object v0, p0, Lcao;->cFa:Lcaj;

    invoke-virtual {v0}, Lcaj;->b()V

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcao;->cFa:Lcaj;

    :cond_0
    return-void
.end method
