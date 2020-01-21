.class public Ldld;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RecyclingBitmapDrawable.java"


# instance fields
.field private fiZ:I

.field private fja:I

.field private fjb:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Ldld;->fiZ:I

    .line 38
    iput p1, p0, Ldld;->fja:I

    return-void
.end method

.method private declared-synchronized aVR()V
    .locals 5

    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Ldld;->fiZ:I

    if-gtz v0, :cond_0

    iget v0, p0, Ldld;->fja:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Ldld;->fjb:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Ldld;->aVS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CountingBitmapDrawable"

    const/4 v1, 0x1

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No longer being used or cached so recycling. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 92
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Ldld;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aVS()Z
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Ldld;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public fv(Z)V
    .locals 0

    .line 74
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 76
    :try_start_0
    iget p1, p0, Ldld;->fiZ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldld;->fiZ:I

    goto :goto_0

    .line 78
    :cond_0
    iget p1, p0, Ldld;->fiZ:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldld;->fiZ:I

    .line 80
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0}, Ldld;->aVR()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
