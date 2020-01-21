.class Lafs;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafs$d;,
        Lafs$a;,
        Lafs$c;,
        Lafs$b;
    }
.end annotation


# instance fields
.field private final aLV:Lach;

.field final aMB:Lzw;

.field private aQB:Laan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final aUc:Laab;

.field private aUd:Z

.field private aUe:Z

.field private aUf:Lzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private aUg:Lafs$a;

.field private aUh:Z

.field private aUi:Lafs$a;

.field private aUj:Landroid/graphics/Bitmap;

.field private aUk:Lafs$a;

.field private aUl:Lafs$d;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lafs$b;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private isRunning:Z


# direct methods
.method constructor <init>(Lach;Lzw;Laab;Landroid/os/Handler;Lzv;Laan;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lach;",
            "Lzw;",
            "Laab;",
            "Landroid/os/Handler;",
            "Lzv<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafs;->callbacks:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lafs;->aMB:Lzw;

    if-nez p4, :cond_0

    .line 85
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lafs$c;

    invoke-direct {v0, p0}, Lafs$c;-><init>(Lafs;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lafs;->aLV:Lach;

    .line 88
    iput-object p4, p0, Lafs;->handler:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lafs;->aUf:Lzv;

    .line 91
    iput-object p3, p0, Lafs;->aUc:Laab;

    .line 93
    invoke-virtual {p0, p6, p7}, Lafs;->a(Laan;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lzs;Laab;IILaan;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs;",
            "Laab;",
            "II",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lzs;->tm()Lach;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lzs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzs;->ae(Landroid/content/Context;)Lzw;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lzs;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzs;->ae(Landroid/content/Context;)Lzw;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lafs;->a(Lzw;II)Lzv;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 64
    invoke-direct/range {v0 .. v7}, Lafs;-><init>(Lach;Lzw;Laab;Landroid/os/Handler;Lzv;Laan;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lzw;II)Lzv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw;",
            "II)",
            "Lzv<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Lzw;->tB()Lzv;

    move-result-object p0

    sget-object v0, Labn;->aPG:Labn;

    .line 339
    invoke-static {v0}, Lahk;->a(Labn;)Lahk;

    move-result-object v0

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Lahk;->aF(Z)Lahk;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lahk;->aG(Z)Lahk;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1, p2}, Lahk;->ah(II)Lahk;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lzv;->a(Lahk;)Lzv;

    move-result-object p0

    return-object p0
.end method

.method private getFrameSize()I
    .locals 3

    .line 148
    invoke-virtual {p0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 148
    invoke-static {v0, v1, v2}, Laij;->i(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private start()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lafs;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lafs;->isRunning:Z

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lafs;->aUh:Z

    .line 171
    invoke-direct {p0}, Lafs;->wm()V

    return-void
.end method

.method private stop()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lafs;->isRunning:Z

    return-void
.end method

.method private wm()V
    .locals 5

    .line 203
    iget-boolean v0, p0, Lafs;->isRunning:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lafs;->aUd:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Lafs;->aUe:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lafs;->aUk:Lafs$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Laii;->c(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->tK()V

    .line 210
    iput-boolean v2, p0, Lafs;->aUe:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lafs;->aUk:Lafs$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lafs;->aUk:Lafs$a;

    .line 215
    invoke-virtual {p0, v0}, Lafs;->a(Lafs$a;)V

    return-void

    .line 218
    :cond_3
    iput-boolean v1, p0, Lafs;->aUd:Z

    .line 221
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->tJ()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 224
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->advance()V

    .line 225
    new-instance v0, Lafs$a;

    iget-object v3, p0, Lafs;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lafs;->aUc:Laab;

    invoke-interface {v4}, Laab;->getCurrentFrameIndex()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lafs$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lafs;->aUi:Lafs$a;

    .line 226
    iget-object v0, p0, Lafs;->aUf:Lzv;

    invoke-static {}, Lafs;->wo()Laai;

    move-result-object v1

    invoke-static {v1}, Lahk;->i(Laai;)Lahk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv;->a(Lahk;)Lzv;

    move-result-object v0

    iget-object v1, p0, Lafs;->aUc:Laab;

    invoke-virtual {v0, v1}, Lzv;->bv(Ljava/lang/Object;)Lzv;

    move-result-object v0

    iget-object v1, p0, Lafs;->aUi:Lafs$a;

    invoke-virtual {v0, v1}, Lzv;->b(Lahu;)Lahu;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private wn()V
    .locals 2

    .line 230
    iget-object v0, p0, Lafs;->aUj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v1, p0, Lafs;->aLV:Lach;

    invoke-interface {v1, v0}, Lach;->g(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lafs;->aUj:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static wo()Laai;
    .locals 3

    .line 348
    new-instance v0, Laia;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Laia;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a(Laan;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laan<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laan;

    iput-object v0, p0, Lafs;->aQB:Laan;

    .line 98
    invoke-static {p2}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lafs;->aUj:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Lafs;->aUf:Lzv;

    new-instance v0, Lahk;

    invoke-direct {v0}, Lahk;-><init>()V

    invoke-virtual {v0, p1}, Lahk;->a(Laan;)Lahk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzv;->a(Lahk;)Lzv;

    move-result-object p1

    iput-object p1, p0, Lafs;->aUf:Lzv;

    return-void
.end method

.method a(Lafs$a;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lafs;->aUl:Lafs$d;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lafs$d;->wl()V

    :cond_0
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lafs;->aUd:Z

    .line 256
    iget-boolean v0, p0, Lafs;->aUh:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lafs;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 264
    :cond_1
    iget-boolean v0, p0, Lafs;->isRunning:Z

    if-nez v0, :cond_2

    .line 265
    iput-object p1, p0, Lafs;->aUk:Lafs$a;

    return-void

    .line 269
    :cond_2
    invoke-virtual {p1}, Lafs$a;->wp()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0}, Lafs;->wn()V

    .line 271
    iget-object v0, p0, Lafs;->aUg:Lafs$a;

    .line 272
    iput-object p1, p0, Lafs;->aUg:Lafs$a;

    .line 275
    iget-object p1, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 276
    iget-object v2, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafs$b;

    .line 277
    invoke-interface {v2}, Lafs$b;->wl()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 280
    iget-object p1, p0, Lafs;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_4
    invoke-direct {p0}, Lafs;->wm()V

    return-void
.end method

.method a(Lafs$b;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lafs;->aUh:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lafs;->start()V

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lafs$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    invoke-direct {p0}, Lafs;->stop()V

    :cond_0
    return-void
.end method

.method clear()V
    .locals 3

    .line 179
    iget-object v0, p0, Lafs;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lafs;->wn()V

    .line 181
    invoke-direct {p0}, Lafs;->stop()V

    .line 182
    iget-object v0, p0, Lafs;->aUg:Lafs$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v2, p0, Lafs;->aMB:Lzw;

    invoke-virtual {v2, v0}, Lzw;->c(Lahu;)V

    .line 184
    iput-object v1, p0, Lafs;->aUg:Lafs$a;

    .line 186
    :cond_0
    iget-object v0, p0, Lafs;->aUi:Lafs$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v2, p0, Lafs;->aMB:Lzw;

    invoke-virtual {v2, v0}, Lzw;->c(Lahu;)V

    .line 188
    iput-object v1, p0, Lafs;->aUi:Lafs$a;

    .line 190
    :cond_1
    iget-object v0, p0, Lafs;->aUk:Lafs$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v2, p0, Lafs;->aMB:Lzw;

    invoke-virtual {v2, v0}, Lzw;->c(Lahu;)V

    .line 192
    iput-object v1, p0, Lafs;->aUk:Lafs$a;

    .line 194
    :cond_2
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->clear()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lafs;->aUh:Z

    return-void
.end method

.method getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Lafs;->aUg:Lafs$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafs$a;->wp()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafs;->aUj:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method getCurrentIndex()I
    .locals 1

    .line 144
    iget-object v0, p0, Lafs;->aUg:Lafs$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lafs$a;->index:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method getFrameCount()I
    .locals 1

    .line 157
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->getFrameCount()I

    move-result v0

    return v0
.end method

.method getHeight()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method getSize()I
    .locals 2

    .line 140
    iget-object v0, p0, Lafs;->aUc:Laab;

    invoke-interface {v0}, Laab;->tL()I

    move-result v0

    invoke-direct {p0}, Lafs;->getFrameSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 132
    invoke-virtual {p0}, Lafs;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method we()Landroid/graphics/Bitmap;
    .locals 1

    .line 107
    iget-object v0, p0, Lafs;->aUj:Landroid/graphics/Bitmap;

    return-object v0
.end method
