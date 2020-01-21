.class public Lcep;
.super Ljava/lang/Object;
.source "SyncHelper.java"

# interfaces
.implements Lcef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcep$a;
    }
.end annotation


# static fields
.field private static volatile cUn:Lcep;


# instance fields
.field private cUo:Landroid/util/SparseIntArray;

.field private cUp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcep$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcep;->cUo:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Lcep$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcep$1;-><init>(Lcep;Landroid/os/Looper;)V

    iput-object v0, p0, Lcep;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcep;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcep;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private a(ILcer$v;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    .line 138
    :cond_0
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-object v1, p0, Lcep;->cUp:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 148
    new-instance v1, Lcep$a;

    invoke-direct {v1, p0}, Lcep$a;-><init>(Lcep;)V

    .line 149
    iput-object p2, v1, Lcep$a;->cUw:Lcer$v;

    .line 150
    iput p1, v1, Lcep$a;->cUv:I

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private a(ILjava/util/ArrayList;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "[B>;[B)V"
        }
    .end annotation

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 199
    :cond_1
    :goto_0
    new-instance v5, Lcer$v;

    invoke-direct {v5}, Lcer$v;-><init>()V

    if-eqz p2, :cond_2

    .line 201
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v3, -0x1

    if-le v6, v7, :cond_2

    .line 202
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iput-object v6, v5, Lcer$v;->cVx:[B

    :cond_2
    if-eqz p3, :cond_3

    .line 206
    iput-object p3, v5, Lcer$v;->syncKey:[B

    .line 208
    :cond_3
    iput p1, v5, Lcer$v;->cUF:I

    .line 209
    iput v3, v5, Lcer$v;->cVz:I

    .line 210
    iput v4, v5, Lcer$v;->cVA:I

    if-le v4, v2, :cond_4

    .line 212
    iput-wide v0, v5, Lcer$v;->cVy:J

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 216
    invoke-direct {p0, p1, v5}, Lcep;->a(ILcer$v;)V

    if-le v3, v4, :cond_1

    return-void
.end method

.method static synthetic a(Lcep;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcep;->oo(I)V

    return-void
.end method

.method static synthetic a(Lcep;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcep;->cc(II)V

    return-void
.end method

.method public static aea()Lcep;
    .locals 2

    .line 308
    sget-object v0, Lcep;->cUn:Lcep;

    if-nez v0, :cond_1

    .line 309
    const-class v0, Lcep;

    monitor-enter v0

    .line 310
    :try_start_0
    sget-object v1, Lcep;->cUn:Lcep;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Lcep;

    invoke-direct {v1}, Lcep;-><init>()V

    sput-object v1, Lcep;->cUn:Lcep;

    .line 313
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 315
    :cond_1
    :goto_0
    sget-object v0, Lcep;->cUn:Lcep;

    return-object v0
.end method

.method private b(II[B)V
    .locals 6

    const-string v0, "sync"

    const/4 v1, 0x2

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendSyncReq syncHelper onRespSyncResp errCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    .line 365
    :try_start_0
    invoke-static {p3}, Lcer$bz;->aL([B)Lcer$bz;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "sync"

    .line 367
    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception onRespSyncReq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0, p1, p2}, Lcep;->cb(II)V

    return-void

    .line 375
    :cond_0
    invoke-static {}, Lchj;->ajv()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Lcep$2;

    invoke-direct {p3, p0, v0, p2}, Lcep$2;-><init>(Lcep;Lcer$bz;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 430
    :cond_1
    invoke-direct {p0, p1, p2}, Lcep;->cb(II)V

    return-void
.end method

.method static synthetic b(Lcep;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcep;->oq(I)V

    return-void
.end method

.method static synthetic b(Lcep;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcep;->cd(II)V

    return-void
.end method

.method static synthetic c(Lcep;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcep;->or(I)V

    return-void
.end method

.method private cb(II)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcep;->on(I)Lcep$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget v0, p1, Lcep$a;->cUv:I

    invoke-direct {p0, v0}, Lcep;->oo(I)V

    .line 87
    iget p1, p1, Lcep$a;->cUv:I

    invoke-direct {p0, p2, p1}, Lcep;->cc(II)V

    :cond_0
    return-void
.end method

.method private cc(II)V
    .locals 1

    .line 230
    invoke-static {p2}, Lceo;->ok(I)Lcei;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1}, Lcei;->nV(I)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcep;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private cd(II)V
    .locals 1

    .line 448
    iget-object v0, p0, Lcep;->cUo:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method static synthetic d(Lcep;I)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcep;->os(I)Z

    move-result p0

    return p0
.end method

.method private static j([BIZ)V
    .locals 0

    return-void
.end method

.method static synthetic k([BIZ)V
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Lcep;->j([BIZ)V

    return-void
.end method

.method private om(I)Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return v1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private on(I)Lcep$a;
    .locals 6

    .line 94
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 99
    iget-object v3, p0, Lcep;->cUp:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcep$a;

    .line 104
    iget v5, v4, Lcep$a;->mTaskId:I

    if-ne v5, p1, :cond_2

    return-object v4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private oo(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private op(I)Lcep$a;
    .locals 2

    .line 161
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcep$a;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private oq(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcep;->cUp:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcep$a;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private or(I)V
    .locals 4

    .line 245
    invoke-static {p1}, Lceo;->ok(I)Lcei;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-direct {p0, p1}, Lcep;->op(I)Lcep$a;

    move-result-object v1

    if-nez v1, :cond_2

    .line 252
    invoke-direct {p0, p1}, Lcep;->ou(I)I

    move-result v1

    const/16 v2, 0x3c

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, v0}, Lcep;->cd(II)V

    const-string v1, "sync"

    .line 257
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "doSendSyncCacheForce too much times"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcep;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    iget-object v0, p0, Lcep;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    add-int/2addr v1, v3

    .line 262
    invoke-direct {p0, p1, v1}, Lcep;->cd(II)V

    .line 263
    invoke-virtual {v0}, Lcei;->adD()[B

    move-result-object v0

    .line 264
    invoke-static {v0, p1, v3}, Lcep;->j([BIZ)V

    const/4 v1, 0x0

    .line 265
    invoke-direct {p0, p1, v1, v0}, Lcep;->a(ILjava/util/ArrayList;[B)V

    .line 268
    :cond_2
    invoke-direct {p0, p1}, Lcep;->os(I)Z

    return-void
.end method

.method private os(I)Z
    .locals 11

    .line 274
    invoke-direct {p0, p1}, Lcep;->op(I)Lcep$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 275
    iget-object v3, v0, Lcep$a;->cUw:Lcer$v;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x7

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v3

    const/4 v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CsCmd.Cmd_CSSyncReq "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcep$a;->cUw:Lcer$v;

    invoke-virtual {v3, p0, v4, v5, v6}, Lcel;->a(Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;)I

    move-result v3

    iput v3, v0, Lcep$a;->mTaskId:I

    goto :goto_1

    .line 284
    :cond_2
    :goto_0
    invoke-static {}, Lcel;->adL()Lcel;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CsCmd.Cmd_CSSyncReq "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcep$a;->cUw:Lcer$v;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v4 .. v10}, Lcel;->a(Lceh;Lcef;ILjava/lang/String;Lcom/google/protobuf/nano/MessageNano;I)I

    move-result v3

    iput v3, v0, Lcep$a;->mTaskId:I

    .line 292
    :goto_1
    iget-object v3, p0, Lcep;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget v0, v0, Lcep$a;->mTaskId:I

    if-gtz v0, :cond_3

    const-string v0, "sync"

    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendSyncReq SyncHelper cache.mTaskId <= 0 type= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcep;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v2

    .line 300
    :cond_3
    iget-object v0, p0, Lcep;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x9c40

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1

    :cond_4
    :goto_2
    const-string v0, "sync"

    const/4 v3, 0x2

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doSendSyncReq doSendSyncCache  cache or cache.mData is null "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-direct {p0, v2, p1}, Lcep;->cc(II)V

    return v2
.end method

.method private ou(I)I
    .locals 2

    .line 444
    iget-object v0, p0, Lcep;->cUo:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;II[B)V
    .locals 1

    const-string v0, "CsCmd.Cmd_CSSyncReq"

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 439
    invoke-direct {p0, p2, p3, p4}, Lcep;->b(II[B)V

    :cond_0
    return-void
.end method

.method public ot(I)Z
    .locals 7

    .line 321
    invoke-static {}, Ldpu;->aXV()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "sync"

    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendSyncReq, no auth datatype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0, p1}, Lcep;->oo(I)V

    return v2

    .line 332
    :cond_0
    invoke-static {p1}, Lceo;->ok(I)Lcei;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sync"

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendSyncReq wrong type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 338
    :cond_1
    invoke-direct {p0, p1}, Lcep;->om(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "sync"

    .line 339
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doSendSyncReq have data in cache, try later datatype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0, v1}, Lcei;->cl(Z)V

    return v2

    .line 346
    :cond_2
    invoke-virtual {v0}, Lcei;->adE()J

    move-result-wide v2

    .line 347
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const v5, 0xf000

    .line 349
    invoke-virtual {v0, v2, v3, v5, v4}, Lcei;->a(JILjava/util/ArrayList;)V

    .line 350
    invoke-virtual {v0}, Lcei;->adD()[B

    move-result-object v0

    .line 351
    invoke-static {v0, p1, v1}, Lcep;->j([BIZ)V

    .line 353
    invoke-direct {p0, p1, v4, v0}, Lcep;->a(ILjava/util/ArrayList;[B)V

    .line 354
    invoke-direct {p0, p1}, Lcep;->os(I)Z

    move-result p1

    return p1
.end method
