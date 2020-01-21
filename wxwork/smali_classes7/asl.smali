.class final Lasl;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lasj;


# instance fields
.field private biA:Lbbl;

.field private biB:Lasr;

.field private biC:Lasm$b;

.field private biD:I

.field private biE:I

.field private biF:J

.field private final bil:[Last;

.field private final bim:Lbbm;

.field private final bin:Lbbl;

.field private final bio:Lasm;

.field private final bip:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lass$a;",
            ">;"
        }
    .end annotation
.end field

.field private final biq:Lasy$b;

.field private final bir:Lasy$a;

.field private bis:Z

.field private bit:Z

.field private biu:I

.field private biv:I

.field private biw:I

.field private bix:Ljava/lang/Object;

.field private biy:Laxs;

.field private final eventHandler:Landroid/os/Handler;

.field private isLoading:Z

.field private repeatMode:I

.field private timeline:Lasy;


# direct methods
.method public constructor <init>([Last;Lbbm;Lasp;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.5.4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lbcx;->bNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbcd;->bk(Z)V

    .line 86
    invoke-static {p1}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Last;

    iput-object v0, p0, Lasl;->bil:[Last;

    .line 87
    invoke-static {p2}, Lbcd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lasl;->bim:Lbbm;

    .line 88
    iput-boolean v3, p0, Lasl;->bit:Z

    .line 89
    iput v3, p0, Lasl;->repeatMode:I

    .line 90
    iput v2, p0, Lasl;->biu:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lbbl;

    array-length v2, p1

    new-array v2, v2, [Lbbk;

    invoke-direct {v0, v2}, Lbbl;-><init>([Lbbk;)V

    iput-object v0, p0, Lasl;->bin:Lbbl;

    .line 93
    sget-object v0, Lasy;->bkr:Lasy;

    iput-object v0, p0, Lasl;->timeline:Lasy;

    .line 94
    new-instance v0, Lasy$b;

    invoke-direct {v0}, Lasy$b;-><init>()V

    iput-object v0, p0, Lasl;->biq:Lasy$b;

    .line 95
    new-instance v0, Lasy$a;

    invoke-direct {v0}, Lasy$a;-><init>()V

    iput-object v0, p0, Lasl;->bir:Lasy$a;

    .line 96
    sget-object v0, Laxs;->bBG:Laxs;

    iput-object v0, p0, Lasl;->biy:Laxs;

    .line 97
    iget-object v0, p0, Lasl;->bin:Lbbl;

    iput-object v0, p0, Lasl;->biA:Lbbl;

    .line 98
    sget-object v0, Lasr;->bjT:Lasr;

    iput-object v0, p0, Lasl;->biB:Lasr;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v2, Lasl$1;

    invoke-direct {v2, p0, v0}, Lasl$1;-><init>(Lasl;Landroid/os/Looper;)V

    iput-object v2, p0, Lasl;->eventHandler:Landroid/os/Handler;

    .line 106
    new-instance v0, Lasm$b;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lasm$b;-><init>(IJ)V

    iput-object v0, p0, Lasl;->biC:Lasm$b;

    .line 107
    new-instance v9, Lasm;

    iget-boolean v4, p0, Lasl;->bit:Z

    iget v5, p0, Lasl;->repeatMode:I

    iget-object v6, p0, Lasl;->eventHandler:Landroid/os/Handler;

    iget-object v7, p0, Lasl;->biC:Lasm$b;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lasm;-><init>([Last;Lbbm;Lasp;ZILandroid/os/Handler;Lasm$b;Lasj;)V

    iput-object v9, p0, Lasl;->bio:Lasm;

    return-void
.end method

.method private S(J)J
    .locals 3

    .line 514
    invoke-static {p1, p2}, Lasg;->O(J)J

    move-result-wide p1

    .line 515
    iget-object v0, p0, Lasl;->biC:Lasm$b;

    iget-object v0, v0, Lasm$b;->bjl:Laxk$b;

    invoke-virtual {v0}, Laxk$b;->Kk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lasl;->timeline:Lasy;

    iget-object v1, p0, Lasl;->biC:Lasm$b;

    iget-object v1, v1, Lasm$b;->bjl:Laxk$b;

    iget v1, v1, Laxk$b;->bAJ:I

    iget-object v2, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 517
    iget-object v0, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v0}, Lasy$a;->Hw()J

    move-result-wide v0

    add-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public GW()I
    .locals 1

    .line 128
    iget v0, p0, Lasl;->biu:I

    return v0
.end method

.method public GX()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lasl;->bit:Z

    return v0
.end method

.method public GY()I
    .locals 3

    .line 295
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lasl;->biv:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lasl;->timeline:Lasy;

    iget-object v1, p0, Lasl;->biC:Lasm$b;

    iget-object v1, v1, Lasm$b;->bjl:Laxk$b;

    iget v1, v1, Laxk$b;->bAJ:I

    iget-object v2, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v0

    iget v0, v0, Lasy$a;->windowIndex:I

    return v0

    .line 296
    :cond_1
    :goto_0
    iget v0, p0, Lasl;->biD:I

    return v0
.end method

.method public GZ()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lasl;->biv:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lasl;->biC:Lasm$b;

    iget-object v0, v0, Lasm$b;->bjl:Laxk$b;

    invoke-virtual {v0}, Laxk$b;->Kk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lass$a;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Laxk;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, p1, v0, v0}, Lasl;->a(Laxk;ZZ)V

    return-void
.end method

.method public a(Laxk;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 139
    iget-object p3, p0, Lasl;->timeline:Lasy;

    invoke-virtual {p3}, Lasy;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lasl;->bix:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 140
    :cond_0
    sget-object p3, Lasy;->bkr:Lasy;

    iput-object p3, p0, Lasl;->timeline:Lasy;

    .line 141
    iput-object v0, p0, Lasl;->bix:Ljava/lang/Object;

    .line 142
    iget-object p3, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lass$a;

    .line 143
    iget-object v2, p0, Lasl;->timeline:Lasy;

    iget-object v3, p0, Lasl;->bix:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lass$a;->onTimelineChanged(Lasy;Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-boolean p3, p0, Lasl;->bis:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 147
    iput-boolean p3, p0, Lasl;->bis:Z

    .line 148
    sget-object p3, Laxs;->bBG:Laxs;

    iput-object p3, p0, Lasl;->biy:Laxs;

    .line 149
    iget-object p3, p0, Lasl;->bin:Lbbl;

    iput-object p3, p0, Lasl;->biA:Lbbl;

    .line 150
    iget-object p3, p0, Lasl;->bim:Lbbm;

    invoke-virtual {p3, v0}, Lbbm;->cm(Ljava/lang/Object;)V

    .line 151
    iget-object p3, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 152
    iget-object v1, p0, Lasl;->biy:Laxs;

    iget-object v2, p0, Lasl;->biA:Lbbl;

    invoke-interface {v0, v1, v2}, Lass$a;->onTracksChanged(Laxs;Lbbl;)V

    goto :goto_1

    .line 156
    :cond_2
    iget p3, p0, Lasl;->biw:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lasl;->biw:I

    .line 157
    iget-object p3, p0, Lasl;->bio:Lasm;

    invoke-virtual {p3, p1, p2}, Lasm;->a(Laxk;Z)V

    return-void
.end method

.method public varargs a([Lasj$c;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lasl;->bio:Lasm;

    invoke-virtual {v0, p1}, Lasm;->a([Lasj$c;)V

    return-void
.end method

.method public aT(Z)V
    .locals 3

    .line 162
    iget-boolean v0, p0, Lasl;->bit:Z

    if-eq v0, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Lasl;->bit:Z

    .line 164
    iget-object v0, p0, Lasl;->bio:Lasm;

    invoke-virtual {v0, p1}, Lasm;->aT(Z)V

    .line 165
    iget-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lass$a;

    .line 166
    iget v2, p0, Lasl;->biu:I

    invoke-interface {v1, p1, v2}, Lass$a;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lass$a;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs b([Lasj$c;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lasl;->bio:Lasm;

    invoke-virtual {v0, p1}, Lasm;->b([Lasj$c;)V

    return-void
.end method

.method public d(IJ)V
    .locals 8

    if-ltz p1, :cond_6

    .line 214
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->Hu()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 217
    :cond_0
    iget v0, p0, Lasl;->biv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasl;->biv:I

    .line 218
    iput p1, p0, Lasl;->biD:I

    .line 219
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lasl;->biE:I

    goto :goto_2

    .line 222
    :cond_1
    iget-object v0, p0, Lasl;->timeline:Lasy;

    iget-object v3, p0, Lasl;->biq:Lasy$b;

    invoke-virtual {v0, p1, v3}, Lasy;->a(ILasy$b;)Lasy$b;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lasl;->biq:Lasy$b;

    .line 224
    invoke-virtual {v0}, Lasy$b;->Hz()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lasg;->P(J)J

    move-result-wide v3

    .line 225
    :goto_0
    iget-object v0, p0, Lasl;->biq:Lasy$b;

    iget v0, v0, Lasy$b;->bkC:I

    .line 226
    iget-object v5, p0, Lasl;->biq:Lasy$b;

    invoke-virtual {v5}, Lasy$b;->HA()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 227
    iget-object v3, p0, Lasl;->timeline:Lasy;

    iget-object v4, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v3, v0, v4}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v3

    invoke-virtual {v3}, Lasy$a;->getDurationUs()J

    move-result-wide v3

    :goto_1
    cmp-long v7, v3, v1

    if-eqz v7, :cond_3

    cmp-long v7, v5, v3

    if-ltz v7, :cond_3

    .line 228
    iget-object v7, p0, Lasl;->biq:Lasy$b;

    iget v7, v7, Lasy$b;->bkD:I

    if-ge v0, v7, :cond_3

    sub-long/2addr v5, v3

    .line 231
    iget-object v3, p0, Lasl;->timeline:Lasy;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v3, v0, v4}, Lasy;->a(ILasy$a;)Lasy$a;

    move-result-object v3

    invoke-virtual {v3}, Lasy$a;->getDurationUs()J

    move-result-wide v3

    goto :goto_1

    .line 233
    :cond_3
    iput v0, p0, Lasl;->biE:I

    :goto_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 p2, 0x0

    .line 236
    iput-wide p2, p0, Lasl;->biF:J

    .line 237
    iget-object p2, p0, Lasl;->bio:Lasm;

    iget-object p3, p0, Lasl;->timeline:Lasy;

    invoke-virtual {p2, p3, p1, v1, v2}, Lasm;->a(Lasy;IJ)V

    goto :goto_4

    .line 239
    :cond_4
    iput-wide p2, p0, Lasl;->biF:J

    .line 240
    iget-object v0, p0, Lasl;->bio:Lasm;

    iget-object v1, p0, Lasl;->timeline:Lasy;

    invoke-static {p2, p3}, Lasg;->P(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lasm;->a(Lasy;IJ)V

    .line 241
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lass$a;

    .line 242
    invoke-interface {p2}, Lass$a;->onPositionDiscontinuity()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 215
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lasl;->timeline:Lasy;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lasy;IJ)V

    throw v0

    return-void
.end method

.method e(Landroid/os/Message;)V
    .locals 5

    .line 414
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 509
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 502
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 503
    iget-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lass$a;

    .line 504
    invoke-interface {v1, p1}, Lass$a;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    goto :goto_0

    .line 492
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasr;

    .line 493
    iget-object v0, p0, Lasl;->biB:Lasr;

    invoke-virtual {v0, p1}, Lasr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 494
    iput-object p1, p0, Lasl;->biB:Lasr;

    .line 495
    iget-object v0, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lass$a;

    .line 496
    invoke-interface {v1, p1}, Lass$a;->onPlaybackParametersChanged(Lasr;)V

    goto :goto_1

    .line 473
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasm$d;

    .line 474
    iget v0, p0, Lasl;->biv:I

    iget v3, p1, Lasm$d;->bjr:I

    sub-int/2addr v0, v3

    iput v0, p0, Lasl;->biv:I

    .line 475
    iget v0, p0, Lasl;->biw:I

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p1, Lasm$d;->timeline:Lasy;

    iput-object v0, p0, Lasl;->timeline:Lasy;

    .line 477
    iget-object v0, p1, Lasm$d;->bix:Ljava/lang/Object;

    iput-object v0, p0, Lasl;->bix:Ljava/lang/Object;

    .line 478
    iget-object p1, p1, Lasm$d;->biC:Lasm$b;

    iput-object p1, p0, Lasl;->biC:Lasm$b;

    .line 479
    iget p1, p0, Lasl;->biv:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lasl;->timeline:Lasy;

    invoke-virtual {p1}, Lasy;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    iput v4, p0, Lasl;->biE:I

    .line 482
    iput v4, p0, Lasl;->biD:I

    .line 483
    iput-wide v1, p0, Lasl;->biF:J

    .line 485
    :cond_0
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 486
    iget-object v1, p0, Lasl;->timeline:Lasy;

    iget-object v2, p0, Lasl;->bix:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lass$a;->onTimelineChanged(Lasy;Ljava/lang/Object;)V

    goto :goto_2

    .line 464
    :pswitch_3
    iget v0, p0, Lasl;->biv:I

    if-nez v0, :cond_3

    .line 465
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lasm$b;

    iput-object p1, p0, Lasl;->biC:Lasm$b;

    .line 466
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 467
    invoke-interface {v0}, Lass$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 447
    :pswitch_4
    iget v0, p0, Lasl;->biv:I

    sub-int/2addr v0, v3

    iput v0, p0, Lasl;->biv:I

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lasm$b;

    iput-object v0, p0, Lasl;->biC:Lasm$b;

    .line 449
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iput v4, p0, Lasl;->biE:I

    .line 452
    iput v4, p0, Lasl;->biD:I

    .line 453
    iput-wide v1, p0, Lasl;->biF:J

    .line 455
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    .line 456
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 457
    invoke-interface {v0}, Lass$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 434
    :pswitch_5
    iget v0, p0, Lasl;->biw:I

    if-nez v0, :cond_3

    .line 435
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbbn;

    .line 436
    iput-boolean v3, p0, Lasl;->bis:Z

    .line 437
    iget-object v0, p1, Lbbn;->bLm:Laxs;

    iput-object v0, p0, Lasl;->biy:Laxs;

    .line 438
    iget-object v0, p1, Lbbn;->bLn:Lbbl;

    iput-object v0, p0, Lasl;->biA:Lbbl;

    .line 439
    iget-object v0, p0, Lasl;->bim:Lbbm;

    iget-object p1, p1, Lbbn;->info:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbbm;->cm(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 441
    iget-object v1, p0, Lasl;->biy:Laxs;

    iget-object v2, p0, Lasl;->biA:Lbbl;

    invoke-interface {v0, v1, v2}, Lass$a;->onTracksChanged(Laxs;Lbbl;)V

    goto :goto_5

    .line 427
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lasl;->isLoading:Z

    .line 428
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 429
    iget-boolean v1, p0, Lasl;->isLoading:Z

    invoke-interface {v0, v1}, Lass$a;->onLoadingChanged(Z)V

    goto :goto_7

    .line 420
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lasl;->biu:I

    .line 421
    iget-object p1, p0, Lasl;->bip:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lass$a;

    .line 422
    iget-boolean v1, p0, Lasl;->bit:Z

    iget v2, p0, Lasl;->biu:I

    invoke-interface {v0, v1, v2}, Lass$a;->onPlayerStateChanged(ZI)V

    goto :goto_8

    .line 416
    :pswitch_8
    iget p1, p0, Lasl;->biw:I

    sub-int/2addr p1, v3

    iput p1, p0, Lasl;->biw:I

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferedPercentage()I
    .locals 9

    .line 338
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 341
    :cond_0
    invoke-virtual {p0}, Lasl;->getBufferedPosition()J

    move-result-wide v2

    .line 342
    invoke-virtual {p0}, Lasl;->getDuration()J

    move-result-wide v4

    const/16 v0, 0x64

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/16 v1, 0x64

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long v2, v2, v6

    .line 343
    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 344
    invoke-static {v2, v1, v0}, Lbcx;->D(III)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 329
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lasl;->biv:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lasl;->biC:Lasm$b;

    iget-wide v0, v0, Lasm$b;->bjp:J

    invoke-direct {p0, v0, v1}, Lasl;->S(J)J

    move-result-wide v0

    return-wide v0

    .line 330
    :cond_1
    :goto_0
    iget-wide v0, p0, Lasl;->biF:J

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 319
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lasl;->biv:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lasl;->biC:Lasm$b;

    iget-wide v0, v0, Lasm$b;->bjo:J

    invoke-direct {p0, v0, v1}, Lasl;->S(J)J

    move-result-wide v0

    return-wide v0

    .line 320
    :cond_1
    :goto_0
    iget-wide v0, p0, Lasl;->biF:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 304
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {v0}, Lasy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lasl;->GZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lasl;->biC:Lasm$b;

    iget-object v0, v0, Lasm$b;->bjl:Laxk$b;

    .line 309
    iget-object v1, p0, Lasl;->timeline:Lasy;

    iget v2, v0, Laxk$b;->bAJ:I

    iget-object v3, p0, Lasl;->bir:Lasy$a;

    invoke-virtual {v1, v2, v3}, Lasy;->a(ILasy$a;)Lasy$a;

    .line 310
    iget-object v1, p0, Lasl;->bir:Lasy$a;

    iget v2, v0, Laxk$b;->bAK:I

    iget v0, v0, Laxk$b;->bAL:I

    invoke-virtual {v1, v2, v0}, Lasy$a;->aP(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lasg;->O(J)J

    move-result-wide v0

    return-wide v0

    .line 313
    :cond_1
    iget-object v0, p0, Lasl;->timeline:Lasy;

    invoke-virtual {p0}, Lasl;->GY()I

    move-result v1

    iget-object v2, p0, Lasl;->biq:Lasy$b;

    invoke-virtual {v0, v1, v2}, Lasy;->a(ILasy$b;)Lasy$b;

    move-result-object v0

    invoke-virtual {v0}, Lasy$b;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lasl;->isLoading:Z

    return v0
.end method

.method public release()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.5.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lbcx;->bNo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-static {}, Lasn;->Ho()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lasl;->bio:Lasm;

    invoke-virtual {v0}, Lasm;->release()V

    .line 271
    iget-object v0, p0, Lasl;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lasl;->GY()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lasl;->d(IJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 262
    iget-object v0, p0, Lasl;->bio:Lasm;

    invoke-virtual {v0}, Lasm;->stop()V

    return-void
.end method
