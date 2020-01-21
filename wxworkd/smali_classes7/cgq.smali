.class public Lcgq;
.super Ljava/lang/Object;
.source "EmojiFileWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgq$a;,
        Lcgq$b;
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcgq;->ddJ:Z

    .line 23
    iput-boolean v0, p0, Lcgq;->ddK:Z

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgq;->ddL:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcgq;->ddM:Ljava/lang/Object;

    .line 38
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcgq;->mResources:Landroid/content/res/Resources;

    .line 39
    invoke-direct {p0, p1}, Lcgq;->a(Lcom/tencent/wework/common/cache/FileCache$a;)V

    return-void
.end method

.method static synthetic a(Lcgq;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcgq;->ddL:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/common/cache/FileCache$a;)V
    .locals 3

    .line 124
    sget-object p1, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Lcom/tencent/wework/common/cache/FileCache;

    invoke-static {}, Lcgq;->ait()Lcom/tencent/wework/common/cache/FileCache$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/cache/FileCache;-><init>(Lcom/tencent/wework/common/cache/FileCache$a;)V

    sput-object p1, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    .line 127
    new-instance p1, Lcgq$a;

    invoke-direct {p1, p0}, Lcgq$a;-><init>(Lcgq;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcgq$a;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    :cond_0
    return-void
.end method

.method private static ait()Lcom/tencent/wework/common/cache/FileCache$a;
    .locals 2

    .line 136
    new-instance v0, Lcom/tencent/wework/common/cache/FileCache$a;

    const-string v1, "emojimsg"

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/cache/FileCache$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, Lcom/tencent/wework/common/cache/FileCache$a;->eWX:Z

    const/high16 v1, 0xa00000

    .line 139
    iput v1, v0, Lcom/tencent/wework/common/cache/FileCache$a;->eWV:I

    return-object v0
.end method

.method static synthetic aiy()Lcom/tencent/wework/common/cache/FileCache;
    .locals 1

    .line 14
    sget-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    return-object v0
.end method

.method static synthetic b(Lcgq;)Ljava/lang/Object;
    .locals 0

    .line 14
    iget-object p0, p0, Lcgq;->ddM:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcgq;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcgq;->ddJ:Z

    return p0
.end method


# virtual methods
.method protected aiu()V
    .locals 5

    .line 345
    sget-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 347
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->aSh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "EmojiFile"

    const/4 v2, 0x2

    .line 349
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

    .line 355
    sget-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->clearCache()V

    :cond_0
    return-void
.end method

.method protected aiw()V
    .locals 1

    .line 363
    sget-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->flush()V

    :cond_0
    return-void
.end method

.method protected aix()V
    .locals 1

    .line 369
    sget-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/wework/common/cache/FileCache;->close()V

    const/4 v0, 0x0

    .line 371
    sput-object v0, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcgv;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 51
    :cond_0
    sget-object v1, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/common/cache/FileCache;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    return-object v1

    .line 59
    :cond_2
    new-instance v1, Lcgq$b;

    invoke-direct {v1, p0, p2}, Lcgq$b;-><init>(Lcgq;Lcgv;)V

    const/4 p2, 0x1

    .line 60
    invoke-virtual {v1, p2}, Lcgq$b;->setOnlyDownload(Z)V

    .line 61
    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    invoke-virtual {v1, p2}, Lcgq$b;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcgv;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    sget-object v1, Lcgq;->ddI:Lcom/tencent/wework/common/cache/FileCache;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/common/cache/FileCache;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    return-object v1

    .line 101
    :cond_2
    new-instance v1, Lcgq$b;

    invoke-direct {v1, p0, p2}, Lcgq$b;-><init>(Lcgq;Lcgv;)V

    const/4 p2, 0x1

    .line 102
    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    invoke-virtual {v1, p2}, Lcgq$b;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    return-object v0
.end method

.method protected iL(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected iM(Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
