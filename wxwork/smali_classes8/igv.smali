.class public Ligv;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligv$a;
    }
.end annotation


# static fields
.field private static final fil:Landroid/graphics/Bitmap$CompressFormat;

.field private static volatile ode:Ligv;


# instance fields
.field private final eWT:Ljava/lang/Object;

.field private eWU:Z

.field private final jAd:Lifx;

.field private odb:Ligu;

.field private odc:Lip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lip<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private odd:Ligv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Ligv;->fil:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method private constructor <init>(Ligv$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ocr"

    .line 36
    invoke-static {v0}, Lifz;->Ea(Ljava/lang/String;)Lifx;

    move-result-object v0

    iput-object v0, p0, Ligv;->jAd:Lifx;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Ligv;->eWU:Z

    .line 70
    invoke-direct {p0, p1}, Ligv;->b(Ligv$a;)V

    return-void
.end method

.method public static a(Ligv$a;)Ligv;
    .locals 4

    .line 78
    const-class v0, Ligv;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Ligv;->ode:Ligv;

    if-nez v1, :cond_0

    .line 80
    const-class v1, Ligv;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "ImageCache"

    const-string v3, "Build a new imagecache"

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance v2, Ligv;

    invoke-direct {v2, p0}, Ligv;-><init>(Ligv$a;)V

    sput-object v2, Ligv;->ode:Ligv;

    .line 83
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    const-string p0, "ImageCache"

    const-string v1, "Reuse an existing imagecache"

    .line 85
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    sget-object p0, Ligv;->ode:Ligv;

    return-object p0

    :catchall_1
    move-exception p0

    .line 87
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static ah(Ljava/io/File;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 556
    invoke-static {}, Lihj;->eIu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    return-wide v0

    .line 559
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static ao(Landroid/graphics/Bitmap;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 505
    invoke-static {}, Lihj;->eIw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0

    .line 509
    :cond_0
    invoke-static {}, Lihj;->aVT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0

    .line 514
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method private b(Ligv$a;)V
    .locals 2

    .line 97
    iput-object p1, p0, Ligv;->odd:Ligv$a;

    .line 101
    iget-object v0, p0, Ligv;->odd:Ligv$a;

    iget-boolean v0, v0, Ligv$a;->fiu:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ligv$1;

    iget-object v1, p0, Ligv;->odd:Ligv$a;

    iget v1, v1, Ligv$a;->fis:I

    invoke-direct {v0, p0, v1}, Ligv$1;-><init>(Ligv;I)V

    iput-object v0, p0, Ligv;->odc:Lip;

    .line 125
    :cond_0
    iget-boolean p1, p1, Ligv$a;->eWY:Z

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0}, Ligv;->aSh()V

    :cond_1
    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 5

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 482
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 483
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x30

    .line 485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eHJ()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 33
    sget-object v0, Ligv;->fil:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static fh(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 539
    invoke-static {}, Lihj;->eIt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 545
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "mounted"

    .line 454
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-static {}, Ligv;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    invoke-static {p0}, Ligv;->fh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 457
    invoke-static {p0}, Ligv;->fh(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 460
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    .line 470
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 472
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ligv;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 474
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static isExternalStorageRemovable()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 525
    invoke-static {}, Lihj;->eIu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Eg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 237
    iget-object v0, p0, Ligv;->odc:Lip;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Eh(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x7fffffff

    .line 675
    invoke-virtual {p0, p1, v0, v0}, Ligv;->J(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 258
    invoke-static {p1}, Ligv;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ligv;->eWU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 263
    :try_start_1
    iget-object v1, p0, Ligv;->eWT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 266
    :cond_0
    :try_start_2
    iget-object v1, p0, Ligv;->odb:Ligu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 269
    :try_start_3
    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-virtual {v1, p1}, Ligu;->Ee(Ljava/lang/String;)Ligu$c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v1}, Ligu$c;->BV(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 276
    :try_start_4
    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 278
    invoke-static {v1, p2, p3}, Liha;->a(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    move-object p1, v2

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 286
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v2

    :goto_3
    :try_start_6
    const-string p3, "ImageCache"

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBitmapFromDiskCache - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_4
    if-eqz p1, :cond_3

    .line 286
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 288
    :catch_3
    :cond_3
    :try_start_8
    throw p2

    .line 291
    :catch_4
    :cond_4
    :goto_5
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p1

    .line 292
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    return-void
.end method

.method public J(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 637
    invoke-virtual {p0, p1}, Ligv;->Eg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 639
    invoke-virtual {p0, p1, p2, p3}, Ligv;->I(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 641
    iget-object p1, p0, Ligv;->jAd:Lifx;

    const-string p2, "ImageCache"

    const-string p3, "Get bitmap Fail!! It doesn\'t exist"

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 644
    :cond_0
    iget-object p3, p0, Ligv;->jAd:Lifx;

    const-string v0, "ImageCache"

    const-string v1, "Get bitmap from disk"

    invoke-interface {p3, v0, v1}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object p3, p0, Ligv;->odc:Lip;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    .line 646
    iget-object p3, p0, Ligv;->odc:Lip;

    invoke-virtual {p3, p1, p2}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p2

    .line 651
    :cond_2
    iget-object p1, p0, Ligv;->jAd:Lifx;

    const-string p2, "ImageCache"

    const-string p3, "Get bitmap from memory"

    invoke-interface {p1, p2, p3}, Lifx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public aSh()V
    .locals 7

    .line 139
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Ligv;->odb:Ligu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-virtual {v1}, Ligu;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    :cond_0
    iget-object v1, p0, Ligv;->odd:Ligv$a;

    iget-object v1, v1, Ligv$a;->eWW:Ljava/io/File;

    .line 142
    iget-object v2, p0, Ligv;->odd:Ligv$a;

    iget-boolean v2, v2, Ligv$a;->eWX:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_1
    invoke-static {v1}, Ligv;->ah(Ljava/io/File;)J

    move-result-wide v2

    iget-object v4, p0, Ligv;->odd:Ligv$a;

    iget v4, v4, Ligv$a;->eWV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 148
    :try_start_1
    iget-object v2, p0, Ligv;->odd:Ligv$a;

    iget v2, v2, Ligv$a;->eWV:I

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v4, v2, v3}, Ligu;->c(Ljava/io/File;IIJ)Ligu;

    move-result-object v1

    iput-object v1, p0, Ligv;->odb:Ligu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 154
    :try_start_2
    iget-object v2, p0, Ligv;->odd:Ligv$a;

    const/4 v3, 0x0

    iput-object v3, v2, Ligv$a;->eWW:Ljava/io/File;

    const-string v2, "ImageCache"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiskCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Ligv;->eWU:Z

    .line 161
    iget-object v1, p0, Ligv;->eWT:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 162
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearCache()V
    .locals 5

    const-string v0, "ImageCache"

    const-string v1, "clearCache"

    .line 303
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Ligv;->odc:Lip;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lip;->evictAll()V

    .line 311
    :cond_0
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 312
    :try_start_0
    iput-boolean v1, p0, Ligv;->eWU:Z

    .line 313
    iget-object v1, p0, Ligv;->odb:Ligu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-virtual {v1}, Ligu;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 315
    :try_start_1
    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-virtual {v1}, Ligu;->delete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCache - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Ligv;->odb:Ligu;

    .line 323
    invoke-virtual {p0}, Ligv;->aSh()V

    .line 325
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 5

    .line 333
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Ligv;->odb:Ligu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 336
    :try_start_1
    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-virtual {v1}, Ligu;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "ImageCache"

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Ligv;->odc:Lip;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0, p1, p2}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 662
    sget-object v0, Liha;->odN:Ligt;

    invoke-virtual {v0}, Ligt;->getWidth()I

    move-result v0

    sget-object v1, Liha;->odN:Ligt;

    invoke-virtual {v1}, Ligt;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ligv;->J(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ImageCache"

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bmp key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " width = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 191
    :cond_0
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Ligv;->odb:Ligu;

    if-eqz v1, :cond_4

    .line 194
    invoke-static {p1}, Ligv;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 197
    :try_start_1
    iget-object v2, p0, Ligv;->odb:Ligu;

    invoke-virtual {v2, p1}, Ligu;->Ee(Ljava/lang/String;)Ligu$c;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 199
    iget-object v2, p0, Ligv;->odb:Ligu;

    invoke-virtual {v2, p1}, Ligu;->Ef(Ljava/lang/String;)Ligu$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1, v3}, Ligu$a;->BU(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 202
    iget-object v2, p0, Ligv;->odd:Ligv$a;

    iget-object v2, v2, Ligv$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Ligv;->odd:Ligv$a;

    iget v3, v3, Ligv$a;->fit:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 204
    invoke-virtual {p1}, Ligu$a;->commit()V

    .line 205
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v2, v3}, Ligu$c;->BV(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 218
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "ImageCache"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBitmapToCache - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "ImageCache"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBitmapToCache - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    .line 218
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catch_2
    :cond_3
    :try_start_5
    throw p1

    .line 224
    :catch_3
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 632
    invoke-virtual {p0, p1, p2}, Ligv;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 348
    iget-object v0, p0, Ligv;->odc:Lip;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0, p1}, Lip;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    iget-object v0, p0, Ligv;->eWT:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Ligv;->odb:Ligu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 354
    :try_start_1
    iget-object v1, p0, Ligv;->odb:Ligu;

    invoke-static {p1}, Ligv;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ligu;->remove(Ljava/lang/String;)Z

    .line 355
    iget-object p1, p0, Ligv;->odb:Ligu;

    invoke-virtual {p1}, Ligu;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 357
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 360
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
