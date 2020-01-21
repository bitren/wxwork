.class public final Laze;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Laxk;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# instance fields
.field private bAF:Laxk$a;

.field private final bCP:Landroid/net/Uri;

.field private final bCd:Laxd$a;

.field private final bEJ:Laza;

.field private final bEP:Lbcb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbcb$a<",
            "Lazl;",
            ">;"
        }
    .end annotation
.end field

.field private bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final bzV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    .line 46
    invoke-static {v0}, Lasn;->cV(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Laza;ILandroid/os/Handler;Laxd;)V
    .locals 7

    .line 79
    new-instance v6, Lazm;

    invoke-direct {v6}, Lazm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Laze;-><init>(Landroid/net/Uri;Laza;ILandroid/os/Handler;Laxd;Lbcb$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Laza;ILandroid/os/Handler;Laxd;Lbcb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laza;",
            "I",
            "Landroid/os/Handler;",
            "Laxd;",
            "Lbcb$a<",
            "Lazl;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Laze;->bCP:Landroid/net/Uri;

    .line 88
    iput-object p2, p0, Laze;->bEJ:Laza;

    .line 89
    iput p3, p0, Laze;->bzV:I

    .line 90
    iput-object p6, p0, Laze;->bEP:Lbcb$a;

    .line 91
    new-instance p1, Laxd$a;

    invoke-direct {p1, p4, p5}, Laxd$a;-><init>(Landroid/os/Handler;Laxd;)V

    iput-object p1, p0, Laze;->bCd:Laxd$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;ILandroid/os/Handler;Laxd;)V
    .locals 6

    .line 72
    new-instance v2, Layy;

    invoke-direct {v2, p2}, Layy;-><init>(Lbbr$a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Laze;-><init>(Landroid/net/Uri;Laza;ILandroid/os/Handler;Laxd;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lbbr$a;Landroid/os/Handler;Laxd;)V
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Laze;-><init>(Landroid/net/Uri;Lbbr$a;ILandroid/os/Handler;Laxd;)V

    return-void
.end method


# virtual methods
.method public Ki()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->Lk()V

    return-void
.end method

.method public Kj()V
    .locals 2

    .line 122
    iget-object v0, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->release()V

    .line 124
    iput-object v1, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 126
    :cond_0
    iput-object v1, p0, Laze;->bAF:Laxk$a;

    return-void
.end method

.method public a(Laxk$b;Lbbp;)Laxj;
    .locals 6

    .line 110
    iget p1, p1, Laxk$b;->bAJ:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->checkArgument(Z)V

    .line 111
    new-instance p1, Lazd;

    iget-object v1, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Laze;->bEJ:Laza;

    iget v3, p0, Laze;->bzV:I

    iget-object v4, p0, Laze;->bCd:Laxd$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lazd;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Laza;ILaxd$a;Lbbp;)V

    return-object p1
.end method

.method public a(Lasj;ZLaxk$a;)V
    .locals 7

    .line 96
    iget-object p1, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbcd;->bk(Z)V

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Laze;->bCP:Landroid/net/Uri;

    iget-object v2, p0, Laze;->bEJ:Laza;

    iget-object v3, p0, Laze;->bCd:Laxd$a;

    iget v4, p0, Laze;->bzV:I

    iget-object v6, p0, Laze;->bEP:Lbcb$a;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;-><init>(Landroid/net/Uri;Laza;Laxd$a;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;Lbcb$a;)V

    iput-object p1, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 99
    iput-object p3, p0, Laze;->bAF:Laxk$a;

    .line 100
    iget-object p1, p0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->start()V

    return-void
.end method

.method public a(Lazk;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 132
    iget-boolean v2, v1, Lazk;->bFr:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v5

    .line 133
    :goto_0
    iget-boolean v2, v1, Lazk;->bFr:Z

    if-eqz v2, :cond_1

    iget-wide v10, v1, Lazk;->bBO:J

    invoke-static {v10, v11}, Lasg;->O(J)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v5

    .line 135
    :goto_1
    iget-wide v12, v1, Lazk;->bFl:J

    .line 136
    iget-object v2, v0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    iget-boolean v2, v1, Lazk;->hasEndTag:Z

    if-eqz v2, :cond_2

    iget-wide v14, v1, Lazk;->bBO:J

    iget-wide v3, v1, Lazk;->bjQ:J

    add-long/2addr v3, v14

    goto :goto_2

    :cond_2
    move-wide v3, v5

    .line 139
    :goto_2
    iget-object v2, v1, Lazk;->bFt:Ljava/util/List;

    cmp-long v7, v12, v5

    if-nez v7, :cond_4

    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-wide/16 v16, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazk$a;

    iget-wide v5, v2, Lazk$a;->bFv:J

    move-wide/from16 v16, v5

    :goto_3
    move-wide/from16 v18, v16

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v12

    .line 144
    :goto_4
    new-instance v2, Laxq;

    iget-wide v14, v1, Lazk;->bjQ:J

    iget-wide v5, v1, Lazk;->bBO:J

    const/16 v20, 0x1

    iget-boolean v7, v1, Lazk;->hasEndTag:Z

    xor-int/lit8 v21, v7, 0x1

    move-object v7, v2

    move-wide v12, v3

    move-wide/from16 v16, v5

    invoke-direct/range {v7 .. v21}, Laxq;-><init>(JJJJJJZZ)V

    goto :goto_6

    :cond_5
    cmp-long v2, v12, v5

    if-nez v2, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v12

    .line 151
    :goto_5
    new-instance v2, Laxq;

    iget-wide v3, v1, Lazk;->bBO:J

    iget-wide v5, v1, Lazk;->bjQ:J

    add-long v12, v3, v5

    iget-wide v14, v1, Lazk;->bjQ:J

    iget-wide v3, v1, Lazk;->bBO:J

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v7, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Laxq;-><init>(JJJJJJZZ)V

    .line 155
    :goto_6
    iget-object v3, v0, Laze;->bAF:Laxk$a;

    new-instance v4, Lazb;

    iget-object v5, v0, Laze;->bEh:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 156
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->Lj()Lazj;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lazb;-><init>(Lazj;Lazk;)V

    .line 155
    invoke-interface {v3, v2, v4}, Laxk$a;->a(Lasy;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Laxj;)V
    .locals 0

    .line 117
    check-cast p1, Lazd;

    invoke-virtual {p1}, Lazd;->release()V

    return-void
.end method
