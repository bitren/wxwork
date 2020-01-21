.class public Ldyb;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Lbnv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyb$b;,
        Ldyb$a;,
        Ldyb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnv$a<",
        "Ldyb$a;",
        ">;"
    }
.end annotation


# instance fields
.field private cmJ:Lbnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnt<",
            "Ldyb$a;",
            "Ldyb$c;",
            ">;"
        }
    .end annotation
.end field

.field private fSY:Lbnu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnu$a<",
            "Ldyb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ldyb$1;

    invoke-direct {v0, p0}, Ldyb$1;-><init>(Ldyb;)V

    iput-object v0, p0, Ldyb;->fSY:Lbnu$a;

    .line 70
    new-instance v0, Ldyb$2;

    invoke-direct {v0, p0}, Ldyb$2;-><init>(Ldyb;)V

    iput-object v0, p0, Ldyb;->cmJ:Lbnt;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 2

    .line 278
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, p3

    if-lez p2, :cond_0

    .line 279
    new-instance p2, L-$$Lambda$dyb$_4CnYax28qyZsKEdj_jvTqyUVZc;

    invoke-direct {p2, p1, p5}, L-$$Lambda$dyb$_4CnYax28qyZsKEdj_jvTqyUVZc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Ldyb;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Ldyb;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic aj(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f110d0d

    .line 279
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static bgu()Ljava/lang/String;
    .locals 4

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "12543534"

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/video_thumb/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 362
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldyb;->bgu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 367
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Ldyb;->bgu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_thumb.wwdata"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 374
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "GetMediaFromCustomCameraBuilder"

    .line 375
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "getVideoThumbnailPath checkAndCreadFile false"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 379
    invoke-static {p1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "GetMediaFromCustomCameraBuilder"

    .line 382
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "getVideoThumbnailPath bitmap is null"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 385
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    invoke-virtual {p1, p0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 387
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "GetMediaFromCustomCameraBuilder"

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v3

    :goto_1
    :try_start_3
    const-string v0, "GetMediaFromCustomCameraBuilder"

    .line 391
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 395
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    const-string p1, "GetMediaFromCustomCameraBuilder"

    .line 397
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz p0, :cond_5

    .line 395
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 397
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string p0, "GetMediaFromCustomCameraBuilder"

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_5
    :goto_4
    throw p1
.end method

.method public static synthetic lambda$_4CnYax28qyZsKEdj_jvTqyUVZc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldyb;->aj(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbnw;)Lbnv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnw<",
            "Ldyb$a;",
            ">;)",
            "Lbnv<",
            "Ldyb$a;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ldyb$b;

    iget-object v1, p0, Ldyb;->fSY:Lbnu$a;

    iget-object v2, p0, Ldyb;->cmJ:Lbnt;

    invoke-direct {v0, p0, v1, p1, v2}, Ldyb$b;-><init>(Ldyb;Lbnu$a;Lbnw;Lbnt;)V

    return-object v0
.end method
