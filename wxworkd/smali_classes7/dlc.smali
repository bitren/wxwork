.class public Ldlc;
.super Ljava/lang/Object;
.source "LargeImageDownloadWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlc$a;,
        Ldlc$b;
    }
.end annotation


# static fields
.field private static ddI:Lcom/tencent/wework/common/cache/FileCache;


# instance fields
.field private ddJ:Z

.field protected ddK:Z

.field private final ddL:Ljava/lang/Object;

.field private final ddM:Ljava/lang/Object;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ldlc;->ddJ:Z

    .line 32
    iput-boolean v0, p0, Ldlc;->ddK:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlc;->ddL:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlc;->ddM:Ljava/lang/Object;

    .line 47
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldlc;->mResources:Landroid/content/res/Resources;

    .line 48
    invoke-direct {p0, p1}, Ldlc;->a(Lcom/tencent/wework/common/cache/FileCache$a;)V

    return-void
.end method

.method static synthetic a(Ldlc;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Ldlc;->ddL:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 3

    .line 118
    sget-object p1, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Lcom/tencent/wework/common/cache/FileCache;

    invoke-static {}, Ldlc;->ait()Lcom/tencent/wework/common/cache/FileCache$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/cache/FileCache;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    sput-object p1, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    .line 121
    new-instance p1, Ldlc$a;

    invoke-direct {p1, p0}, Ldlc$a;-><init>(Ldlc;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldlc$a;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    :cond_0
    return-void
.end method

.method private static ait()Lcom/tencent/wework/common/cache/FileCache$a;
    .locals 3

    .line 129
    new-instance v0, Lcom/tencent/wework/common/cache/FileCache$a;

    const-string v1, "imagecache"

    const-string v2, "imagemsg"

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/cache/FileCache$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lcom/tencent/wework/common/cache/FileCache$a;->eWX:Z

    const/high16 v1, 0xa00000

    .line 131
    iput v1, v0, Lcom/tencent/wework/common/cache/FileCache$a;->eWV:I

    return-object v0
.end method

.method static synthetic aiy()Lcom/tencent/wework/common/cache/FileCache;
    .locals 1

    .line 24
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    return-object v0
.end method

.method static synthetic b(Ldlc;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Ldlc;->ddM:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ldlc;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Ldlc;->ddJ:Z

    return p0
.end method

.method private mi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/cache/FileCache;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BLdnz;)Ljava/lang/String;
    .locals 3

    .line 173
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/cache/FileCache;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    .line 180
    :cond_1
    new-instance v2, Ldlc$b;

    invoke-direct {v2, p0, p7}, Ldlc$b;-><init>(Ldlc;Ldnz;)V

    .line 181
    iput-object p6, v2, Ldlc$b;->cNe:[B

    .line 182
    iput-object p5, v2, Ldlc$b;->mAesKey:Ljava/lang/String;

    .line 183
    iput-object p4, v2, Ldlc$b;->fiH:Ljava/lang/String;

    .line 184
    iput-wide p2, v2, Ldlc$b;->mFileEncryptSize:J

    .line 185
    new-array p2, v1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v2, p2}, Ldlc$b;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B[B[BJ[BLdnz;)Ljava/lang/String;
    .locals 4

    .line 80
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v2, p1}, Lcom/tencent/wework/common/cache/FileCache;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Ldlc$b;

    invoke-direct {v0, p0, p9}, Ldlc$b;-><init>(Ldlc;Ldnz;)V

    .line 89
    iput-object p2, v0, Ldlc$b;->mAesKey:Ljava/lang/String;

    .line 90
    iput-wide p6, v0, Ldlc$b;->mFileEncryptSize:J

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    iput-boolean p2, v0, Ldlc$b;->fiI:Z

    .line 92
    iput-object p5, v0, Ldlc$b;->mSessionId:[B

    .line 93
    iput-object p3, v0, Ldlc$b;->mEncryptKey:[B

    .line 94
    iput-object p4, v0, Ldlc$b;->mRandomKey:[B

    .line 95
    iput-object p8, v0, Ldlc$b;->cNe:[B

    .line 96
    new-array p2, v2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Ldlc$b;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    return-object v1
.end method

.method protected aiu()V
    .locals 5

    .line 467
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 469
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->aSh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LargeImageDownloadWorker"

    const/4 v2, 0x2

    .line 471
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ImageWorker:initDiskCacheInternal:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected aiv()V
    .locals 1

    .line 477
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->clearCache()V

    :cond_0
    return-void
.end method

.method protected aiw()V
    .locals 1

    .line 485
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->flush()V

    :cond_0
    return-void
.end method

.method protected aix()V
    .locals 1

    .line 491
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->close()V

    const/4 v0, 0x0

    .line 493
    sput-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    :cond_0
    return-void
.end method

.method protected iM(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public mV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    invoke-static {p1}, Lcom/tencent/wework/common/cache/FileCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ldlc;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "/"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 165
    :cond_1
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    invoke-static {p1}, Lcom/tencent/wework/common/cache/FileCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Ldlc;->mi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mm(Ljava/lang/String;)Z
    .locals 1

    .line 517
    sget-object v0, Ldlc;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/cache/FileCache;->mm(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
