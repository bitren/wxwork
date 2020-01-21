.class public final Lcom/tencent/mm/loader/cache/disk/DiskFunction;
.super Ljava/lang/Object;
.source "DiskFunction.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/loader/cache/disk/DiskFunction;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Loader.DiskFunction"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/loader/cache/disk/DiskFunction;

    invoke-direct {v0}, Lcom/tencent/mm/loader/cache/disk/DiskFunction;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->INSTANCE:Lcom/tencent/mm/loader/cache/disk/DiskFunction;

    const-string v0, "MicroMsg.Loader.DiskFunction"

    .line 15
    sput-object v0, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic compress$default(Lcom/tencent/mm/loader/cache/disk/DiskFunction;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 62
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/16 p3, 0x50

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final compress(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    .locals 3

    const-string v0, "bm"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compress"

    .line 72
    new-instance v1, Lcom/tencent/mm/kt/CodeMan;

    invoke-direct {v1, v0}, Lcom/tencent/mm/kt/CodeMan;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    sget-object p2, Lcom/tencent/mm/loader/cache/disk/DiskFunction;->TAG:Ljava/lang/String;

    const-string p3, "compress error %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/kt/CodeMan;->diff()V

    return p1
.end method

.method public final obtainOutputStream(Ljava/lang/String;Lcom/tencent/mm/modelsfs/SFSContext;)Ljava/io/OutputStream;
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-nez p2, :cond_3

    .line 23
    new-instance p2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {p2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->getParentFile()Lcom/tencent/mm/vfs/VFSFile;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p2}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    check-cast v1, Ljava/io/OutputStream;

    .line 33
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final save(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    const/16 v3, 0x1000

    .line 46
    new-array v3, v3, [B

    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 p2, 0x1

    .line 56
    invoke-static {p1, v0}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    .line 53
    :cond_0
    :try_start_1
    invoke-virtual {p2, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p2

    .line 45
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p1, v0}, Lhqo;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return v1
.end method

.method public final save([BLjava/io/OutputStream;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x1

    return p1
.end method
