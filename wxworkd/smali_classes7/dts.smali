.class public Ldts;
.super Ljava/lang/Object;
.source "SoundPlayer.java"


# instance fields
.field private fvl:Landroid/media/SoundPool;

.field private fvm:Landroid/util/SparseIntArray;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Ldts;->fvm:Landroid/util/SparseIntArray;

    .line 24
    iput-object p1, p0, Ldts;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Ldts;->init(I)V

    return-void
.end method

.method private init(I)V
    .locals 3

    .line 34
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldts;->fvl:Landroid/media/SoundPool;

    return-void
.end method


# virtual methods
.method public C([I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 41
    iget-object v3, p0, Ldts;->fvm:Landroid/util/SparseIntArray;

    iget-object v4, p0, Ldts;->fvl:Landroid/media/SoundPool;

    iget-object v5, p0, Ldts;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v2, v6}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play(I)V
    .locals 7

    .line 47
    iget-object v0, p0, Ldts;->fvl:Landroid/media/SoundPool;

    iget-object v1, p0, Ldts;->fvm:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "SoundPlayer"

    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ldts;->fvm:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 53
    iget-object v0, p0, Ldts;->fvl:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method
