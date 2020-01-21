.class Labp;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Laik$c;
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labp$b;,
        Labp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laik$c;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final aQb:Labp$a;

.field private static final aQc:Landroid/os/Handler;


# instance fields
.field private final aMg:Ladb;

.field private final aMh:Ladb;

.field private final aMm:Ladb;

.field private aOC:Z

.field private aOD:Laby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laby<",
            "*>;"
        }
    .end annotation
.end field

.field private final aPU:Ladb;

.field private final aPV:Labq;

.field private final aPd:Lail;

.field private final aPe:Lit$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit$a<",
            "Labp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aPm:Z

.field private final aQd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field private final aQe:Labp$a;

.field private aQf:Z

.field private aQg:Z

.field private aQh:Z

.field private aQi:Lcom/bumptech/glide/load/engine/GlideException;

.field private aQj:Z

.field private aQk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahl;",
            ">;"
        }
    .end annotation
.end field

.field private aQl:Labt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labt<",
            "*>;"
        }
    .end annotation
.end field

.field private aQm:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private dataSource:Lcom/bumptech/glide/load/DataSource;

.field private volatile isCancelled:Z

.field private key:Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Labp$a;

    invoke-direct {v0}, Labp$a;-><init>()V

    sput-object v0, Labp;->aQb:Labp$a;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Labp$b;

    invoke-direct {v2}, Labp$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Labp;->aQc:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ladb;Ladb;Ladb;Ladb;Labq;Lit$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladb;",
            "Ladb;",
            "Ladb;",
            "Ladb;",
            "Labq;",
            "Lit$a<",
            "Labp<",
            "*>;>;)V"
        }
    .end annotation

    .line 72
    sget-object v7, Labp;->aQb:Labp$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Labp;-><init>(Ladb;Ladb;Ladb;Ladb;Labq;Lit$a;Labp$a;)V

    return-void
.end method

.method constructor <init>(Ladb;Ladb;Ladb;Ladb;Labq;Lit$a;Labp$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladb;",
            "Ladb;",
            "Ladb;",
            "Ladb;",
            "Labq;",
            "Lit$a<",
            "Labp<",
            "*>;>;",
            "Labp$a;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labp;->aQd:Ljava/util/List;

    .line 37
    invoke-static {}, Lail;->xN()Lail;

    move-result-object v0

    iput-object v0, p0, Labp;->aPd:Lail;

    .line 91
    iput-object p1, p0, Labp;->aMh:Ladb;

    .line 92
    iput-object p2, p0, Labp;->aMg:Ladb;

    .line 93
    iput-object p3, p0, Labp;->aPU:Ladb;

    .line 94
    iput-object p4, p0, Labp;->aMm:Ladb;

    .line 95
    iput-object p5, p0, Labp;->aPV:Labq;

    .line 96
    iput-object p6, p0, Labp;->aPe:Lit$a;

    .line 97
    iput-object p7, p0, Labp;->aQe:Labp$a;

    return-void
.end method

.method private c(Lahl;)V
    .locals 2

    .line 163
    iget-object v0, p0, Labp;->aQk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labp;->aQk:Ljava/util/List;

    .line 166
    :cond_0
    iget-object v0, p0, Labp;->aQk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Labp;->aQk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lahl;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Labp;->aQk:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private release(Z)V
    .locals 2

    .line 238
    invoke-static {}, Laij;->xG()V

    .line 239
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Labp;->key:Laai;

    .line 241
    iput-object v0, p0, Labp;->aQl:Labt;

    .line 242
    iput-object v0, p0, Labp;->aOD:Laby;

    .line 243
    iget-object v1, p0, Labp;->aQk:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 244
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Labp;->aQj:Z

    .line 247
    iput-boolean v1, p0, Labp;->isCancelled:Z

    .line 248
    iput-boolean v1, p0, Labp;->aQh:Z

    .line 249
    iget-object v1, p0, Labp;->aQm:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->release(Z)V

    .line 250
    iput-object v0, p0, Labp;->aQm:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 251
    iput-object v0, p0, Labp;->aQi:Lcom/bumptech/glide/load/engine/GlideException;

    .line 252
    iput-object v0, p0, Labp;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 253
    iget-object p1, p0, Labp;->aPe:Lit$a;

    invoke-interface {p1, p0}, Lit$a;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private uQ()Ladb;
    .locals 1

    .line 153
    iget-boolean v0, p0, Labp;->aQf:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Labp;->aPU:Ladb;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Labp;->aQg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Labp;->aMm:Ladb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labp;->aMg:Ladb;

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Lahl;)V
    .locals 2

    .line 124
    invoke-static {}, Laij;->xG()V

    .line 125
    iget-object v0, p0, Labp;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 126
    iget-boolean v0, p0, Labp;->aQh:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Labp;->aQl:Labt;

    iget-object v1, p0, Labp;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lahl;->c(Laby;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-boolean v0, p0, Labp;->aQj:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Labp;->aQi:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lahl;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 265
    iput-object p1, p0, Labp;->aQi:Lcom/bumptech/glide/load/engine/GlideException;

    .line 266
    sget-object p1, Labp;->aQc:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method b(Laai;ZZZZ)Labp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laai;",
            "ZZZZ)",
            "Labp<",
            "TR;>;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Labp;->key:Laai;

    .line 108
    iput-boolean p2, p0, Labp;->aOC:Z

    .line 109
    iput-boolean p3, p0, Labp;->aQf:Z

    .line 110
    iput-boolean p4, p0, Labp;->aQg:Z

    .line 111
    iput-boolean p5, p0, Labp;->aPm:Z

    return-object p0
.end method

.method b(Lahl;)V
    .locals 1

    .line 136
    invoke-static {}, Laij;->xG()V

    .line 137
    iget-object v0, p0, Labp;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 138
    iget-boolean v0, p0, Labp;->aQh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labp;->aQj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p0}, Labp;->cancel()V

    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Labp;->c(Lahl;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Labp;->uQ()Ladb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ladb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Laby;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laby<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Labp;->aOD:Laby;

    .line 259
    iput-object p2, p0, Labp;->dataSource:Lcom/bumptech/glide/load/DataSource;

    .line 260
    sget-object p1, Labp;->aQc:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Labp;->aQm:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Labp;->aMh:Ladb;

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Labp;->uQ()Ladb;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Ladb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method cancel()V
    .locals 2

    .line 177
    iget-boolean v0, p0, Labp;->aQj:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labp;->aQh:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Labp;->isCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Labp;->isCancelled:Z

    .line 182
    iget-object v0, p0, Labp;->aQm:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->cancel()V

    .line 185
    iget-object v0, p0, Labp;->aPV:Labq;

    iget-object v1, p0, Labp;->key:Laai;

    invoke-interface {v0, p0, v1}, Labq;->a(Labp;Laai;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public uG()Lail;
    .locals 1

    .line 303
    iget-object v0, p0, Labp;->aPd:Lail;

    return-object v0
.end method

.method uP()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Labp;->aPm:Z

    return v0
.end method

.method uR()V
    .locals 6

    .line 195
    iget-object v0, p0, Labp;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 196
    iget-boolean v0, p0, Labp;->isCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Labp;->aOD:Laby;

    invoke-interface {v0}, Laby;->recycle()V

    .line 198
    invoke-direct {p0, v1}, Labp;->release(Z)V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    iget-boolean v0, p0, Labp;->aQh:Z

    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Labp;->aQe:Labp$a;

    iget-object v2, p0, Labp;->aOD:Laby;

    iget-boolean v3, p0, Labp;->aOC:Z

    invoke-virtual {v0, v2, v3}, Labp$a;->a(Laby;Z)Labt;

    move-result-object v0

    iput-object v0, p0, Labp;->aQl:Labt;

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Labp;->aQh:Z

    .line 210
    iget-object v0, p0, Labp;->aQl:Labt;

    invoke-virtual {v0}, Labt;->acquire()V

    .line 211
    iget-object v0, p0, Labp;->aPV:Labq;

    iget-object v2, p0, Labp;->key:Laai;

    iget-object v3, p0, Labp;->aQl:Labt;

    invoke-interface {v0, p0, v2, v3}, Labq;->a(Labp;Laai;Labt;)V

    .line 214
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 215
    iget-object v3, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahl;

    .line 216
    invoke-direct {p0, v3}, Labp;->d(Lahl;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 217
    iget-object v4, p0, Labp;->aQl:Labt;

    invoke-virtual {v4}, Labt;->acquire()V

    .line 218
    iget-object v4, p0, Labp;->aQl:Labt;

    iget-object v5, p0, Labp;->dataSource:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v3, v4, v5}, Lahl;->c(Laby;Lcom/bumptech/glide/load/DataSource;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Labp;->aQl:Labt;

    invoke-virtual {v0}, Labt;->release()V

    .line 224
    invoke-direct {p0, v1}, Labp;->release(Z)V

    return-void

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method uS()V
    .locals 2

    .line 229
    iget-object v0, p0, Labp;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 230
    iget-boolean v0, p0, Labp;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Labp;->aPV:Labq;

    iget-object v1, p0, Labp;->key:Laai;

    invoke-interface {v0, p0, v1}, Labq;->a(Labp;Laai;)V

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0}, Labp;->release(Z)V

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method uT()V
    .locals 4

    .line 278
    iget-object v0, p0, Labp;->aPd:Lail;

    invoke-virtual {v0}, Lail;->xO()V

    .line 279
    iget-boolean v0, p0, Labp;->isCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0, v1}, Labp;->release(Z)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    iget-boolean v0, p0, Labp;->aQj:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Labp;->aQj:Z

    .line 289
    iget-object v0, p0, Labp;->aPV:Labq;

    iget-object v2, p0, Labp;->key:Laai;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Labq;->a(Labp;Laai;Labt;)V

    .line 291
    iget-object v0, p0, Labp;->aQd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahl;

    .line 292
    invoke-direct {p0, v2}, Labp;->d(Lahl;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 293
    iget-object v3, p0, Labp;->aQi:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lahl;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 297
    :cond_2
    invoke-direct {p0, v1}, Labp;->release(Z)V

    return-void

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
