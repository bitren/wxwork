.class public abstract Ldlb;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldlb$c;,
        Ldlb$a;,
        Ldlb$b;
    }
.end annotation


# static fields
.field private static final fiy:Z

.field private static final fiz:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private ddJ:Z

.field protected ddK:Z

.field private final ddL:Ljava/lang/Object;

.field private final ddM:Ljava/lang/Object;

.field private fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

.field protected fiB:Landroid/graphics/drawable/BitmapDrawable;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ldlb;->fiy:Z

    .line 62
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Ldlb;->fiz:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Ldlb;->ddJ:Z

    .line 68
    iput-boolean v0, p0, Ldlb;->ddK:Z

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlb;->ddL:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldlb;->ddM:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Ldlb;->fiB:Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldlb;->mResources:Landroid/content/res/Resources;

    .line 110
    invoke-direct {p0, p1}, Ldlb;->mT(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ldlb;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Ldlb;->ddL:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Ldlb;Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ldlb;->dy(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ldlb;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Ldlb;->ddM:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Ldlb;)Lcom/tencent/wework/common/imgcache/ImageCache;
    .locals 0

    .line 52
    iget-object p0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    return-object p0
.end method

.method static synthetic d(Ldlb;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Ldlb;->ddJ:Z

    return p0
.end method

.method private dy(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private mT(Ljava/lang/String;)V
    .locals 3

    .line 222
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/wework/common/imgcache/ImageCache;

    invoke-static {p1}, Ldlb;->mU(Ljava/lang/String;)Lcom/tencent/wework/common/imgcache/ImageCache$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;-><init>(Lcom/tencent/wework/common/imgcache/ImageCache$a;)V

    iput-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    .line 224
    new-instance p1, Ldlb$c;

    invoke-direct {p1, p0}, Ldlb$c;-><init>(Ldlb;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldlb$c;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    :cond_0
    return-void
.end method

.method private static mU(Ljava/lang/String;)Lcom/tencent/wework/common/imgcache/ImageCache$a;
    .locals 1

    .line 239
    new-instance v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/imgcache/ImageCache$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 241
    iput-boolean p0, v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWX:Z

    const/high16 p0, 0xc800000

    .line 242
    iput p0, v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->eWV:I

    const/high16 p0, 0xf00000

    .line 243
    iput p0, v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->fis:I

    .line 244
    sget-object p0, Ldlb;->fiz:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p0, v0, Lcom/tencent/wework/common/imgcache/ImageCache$a;->aUr:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public E(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 1115
    :try_start_0
    instance-of v1, p0, Ldod;

    if-nez v1, :cond_0

    return v0

    .line 1118
    :cond_0
    move-object v1, p0

    check-cast v1, Ldod;

    invoke-virtual {v1, p1, p2}, Ldod;->F(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method protected abstract a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
.end method

.method protected abstract a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZLjava/util/concurrent/Executor;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p13

    move-object/from16 v3, p15

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    if-nez v3, :cond_1

    return-object v4

    .line 160
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, p2

    .line 163
    :goto_0
    iget-object v6, v0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v6, :cond_3

    .line 164
    invoke-virtual {v6, v5, v2}, Lcom/tencent/wework/common/imgcache/ImageCache;->D(Ljava/lang/String;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 166
    :goto_1
    invoke-direct {p0, v5}, Ldlb;->dy(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    const-string v7, "ImageWorker"

    const/4 v10, 0x5

    .line 167
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "loadImage imageWork START drawable: "

    aput-object v11, v10, v8

    aput-object v6, v10, v9

    const/4 v11, 0x2

    const-string v12, " callBack: "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v1, v10, v11

    const/4 v11, 0x4

    aput-object v5, v10, v11

    invoke-static {v7, v10}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    return-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 174
    new-instance v6, Ldlb$b;

    invoke-direct {v6, p0, v1}, Ldlb$b;-><init>(Ldlb;Ldkx;)V

    move/from16 v1, p12

    .line 175
    iput-boolean v1, v6, Ldlb$b;->fiD:Z

    .line 176
    iput-boolean v2, v6, Ldlb$b;->fiE:Z

    move-object/from16 v1, p5

    .line 177
    iput-object v1, v6, Ldlb$b;->mAesKey:Ljava/lang/String;

    move-wide/from16 v1, p3

    .line 178
    iput-wide v1, v6, Ldlb$b;->mFileEncryptSize:J

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, v6, Ldlb$b;->fiI:Z

    move-object/from16 v1, p9

    .line 180
    iput-object v1, v6, Ldlb$b;->mSessionId:[B

    move-object/from16 v1, p7

    .line 181
    iput-object v1, v6, Ldlb$b;->mEncryptKey:[B

    move-object/from16 v1, p8

    .line 182
    iput-object v1, v6, Ldlb$b;->mRandomKey:[B

    move-object/from16 v1, p10

    .line 183
    iput-object v1, v6, Ldlb$b;->cNe:[B

    move-object/from16 v1, p6

    .line 184
    iput-object v1, v6, Ldlb$b;->fiH:Ljava/lang/String;

    move/from16 v1, p14

    .line 185
    iput-boolean v1, v6, Ldlb$b;->fiF:Z

    .line 186
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-virtual {v6, v3, v1}, Ldlb$b;->b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    :cond_6
    return-object v4
.end method

.method protected aVJ()V
    .locals 1

    .line 1068
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1069
    invoke-virtual {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->aVJ()V

    :cond_0
    return-void
.end method

.method protected aVL()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected aVM()Lcom/tencent/wework/common/imgcache/ImageCache;
    .locals 1

    .line 327
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    return-object v0
.end method

.method public aVN()Lcom/tencent/wework/common/imgcache/ImageCache;
    .locals 1

    .line 1103
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    return-object v0
.end method

.method protected aiu()V
    .locals 5

    .line 1052
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1054
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->aSh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImageWorker"

    const/4 v2, 0x2

    .line 1056
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ImageWorker:initDiskCacheInternal:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected aiv()V
    .locals 1

    .line 1062
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->clearCache()V

    :cond_0
    return-void
.end method

.method protected aiw()V
    .locals 1

    .line 1074
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->flush()V

    :cond_0
    return-void
.end method

.method protected aix()V
    .locals 1

    .line 1080
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/wework/common/imgcache/ImageCache;->close()V

    const/4 v0, 0x0

    .line 1082
    iput-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 4

    .line 1087
    new-instance v0, Ldlb$c;

    invoke-direct {v0, p0}, Ldlb$c;-><init>(Ldlb;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldlb$c;->v([Ljava/lang/Object;)Lcom/tencent/wework/common/imgcache/AsyncTask;

    return-void
.end method

.method protected d(Ljava/lang/Object;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dA(Ljava/lang/Object;)V
    .locals 1

    .line 201
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mP(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dB(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected dx(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dz(Ljava/lang/Object;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mO(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mm(Ljava/lang/String;)Z
    .locals 1

    .line 1108
    iget-object v0, p0, Ldlb;->fiA:Lcom/tencent/wework/common/imgcache/ImageCache;

    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mm(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
