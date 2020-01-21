.class public Lc/t/m/c/e;
.super Ljava/lang/Object;
.source "CTMC"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/c/e$a;
    }
.end annotation


# static fields
.field private static final g:[B

.field private static j:Lc/t/m/c/e;


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Lc/t/m/c/e$a;

.field c:Z

.field d:Landroid/content/Context;

.field e:Ljava/text/SimpleDateFormat;

.field private final f:Ljava/lang/String;

.field private h:Lc/t/m/c/k;

.field private i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [B

    sput-object v0, Lc/t/m/c/e;->g:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DexAsynchHandler"

    .line 32
    iput-object v0, p0, Lc/t/m/c/e;->f:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/c/e;->i:Ljava/text/SimpleDateFormat;

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd-HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/c/e;->e:Ljava/text/SimpleDateFormat;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/c/e;->d:Landroid/content/Context;

    .line 67
    new-instance p1, Lc/t/m/c/k;

    iget-object v0, p0, Lc/t/m/c/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lc/t/m/c/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/t/m/c/e;->h:Lc/t/m/c/k;

    return-void
.end method

.method static synthetic a(Lc/t/m/c/e;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lc/t/m/c/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lc/t/m/c/e;
    .locals 1

    .line 80
    sget-object v0, Lc/t/m/c/e;->j:Lc/t/m/c/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/c/e;
    .locals 2

    .line 70
    sget-object v0, Lc/t/m/c/e;->j:Lc/t/m/c/e;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lc/t/m/c/e;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lc/t/m/c/e;->j:Lc/t/m/c/e;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lc/t/m/c/e;

    invoke-direct {v1, p0}, Lc/t/m/c/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/c/e;->j:Lc/t/m/c/e;

    .line 75
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 77
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/c/e;->j:Lc/t/m/c/e;

    return-object p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    .line 169
    :try_start_0
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    if-eqz p1, :cond_4

    .line 1192
    array-length v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    .line 1195
    :cond_1
    invoke-static {p1}, Lc/t/m/c/q;->b([B)[B

    move-result-object p1

    .line 1197
    invoke-static {p1, v2}, Lc/t/m/c/m;->a([BLjava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1198
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 1203
    :cond_2
    array-length v2, p1

    const/4 v3, 0x2

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1204
    array-length v4, p1

    invoke-static {v4}, Lc/t/m/c/q;->a(I)[B

    move-result-object v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1205
    array-length v4, p1

    invoke-static {p1, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 1200
    :cond_3
    :goto_0
    sget-object v2, Lc/t/m/c/e;->g:[B

    goto :goto_2

    .line 1193
    :cond_4
    :goto_1
    sget-object v2, Lc/t/m/c/e;->g:[B

    :goto_2
    if-eqz v2, :cond_b

    .line 174
    array-length p1, v2

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "https://analytics.map.qq.com/tr?mllc"

    .line 178
    invoke-static {p1, v2}, Lc/t/m/c/o;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-nez p1, :cond_a

    .line 183
    iget-object p1, p0, Lc/t/m/c/e;->h:Lc/t/m/c/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_a

    .line 2039
    :try_start_1
    array-length v3, v2

    if-nez v3, :cond_6

    goto :goto_4

    .line 2040
    :cond_6
    iget-object v3, p1, Lc/t/m/c/k;->a:Ljava/io/File;

    if-nez v3, :cond_7

    .line 2041
    invoke-virtual {p1}, Lc/t/m/c/k;->a()Ljava/io/File;

    move-result-object v3

    iput-object v3, p1, Lc/t/m/c/k;->a:Ljava/io/File;

    .line 2043
    :cond_7
    iget-object v3, p1, Lc/t/m/c/k;->a:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 2048
    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p1, Lc/t/m/c/k;->a:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2049
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2050
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2057
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 2063
    :catch_0
    :try_start_5
    iput-object v3, p1, Lc/t/m/c/k;->a:Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-object v4, v3

    .line 2052
    :catch_2
    :try_start_6
    iput-object v3, p1, Lc/t/m/c/k;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_a

    .line 2057
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 2060
    :catch_3
    :cond_9
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_a
    :goto_4
    return v1

    :cond_b
    :goto_5
    return v0

    :catch_5
    return v1

    :cond_c
    :goto_6
    return v0
.end method
