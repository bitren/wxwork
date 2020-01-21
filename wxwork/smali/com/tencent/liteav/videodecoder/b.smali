.class public Lcom/tencent/liteav/videodecoder/b;
.super Ljava/lang/Object;
.source "TXCVideoDecoder.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/videodecoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/view/Surface;

.field f:Lcom/tencent/liteav/videodecoder/d;

.field private g:I

.field private h:Ljava/nio/ByteBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/videodecoder/b$a;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/b;)V
    .locals 5

    .line 91
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "iframe"

    .line 93
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nal"

    .line 94
    iget-object v3, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "pts"

    .line 95
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "dts"

    .line 96
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->h:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "codecId"

    .line 97
    iget p1, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x65

    .line 99
    iput v0, p1, Landroid/os/Message;->what:I

    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 1

    .line 74
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/b;->a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    .line 79
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    .line 80
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    .line 82
    iput-boolean p4, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(II)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videodecoder/d;->a(II)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    return-void
.end method

.method public a(JIIJJ)V
    .locals 10

    move-object v0, p0

    .line 244
    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 245
    invoke-interface/range {v1 .. v9}, Lcom/tencent/liteav/videodecoder/d;->a(JIIJJ)V

    .line 247
    :cond_0
    iget v1, v0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/liteav/videodecoder/b;->g:I

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;IIJJ)V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 237
    invoke-interface/range {v0 .. v7}, Lcom/tencent/liteav/videodecoder/d;->a(Landroid/graphics/SurfaceTexture;IIJJ)V

    .line 239
    :cond_0
    iget p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 5

    .line 111
    :try_start_0
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const-string p1, "TXCVideoDecoder"

    const-string/jumbo v0, "play:decode: push nal ignore p frame when not got i frame"

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: push first i frame"

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 121
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez v2, :cond_3

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->i:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-nez v2, :cond_3

    const-string v2, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: hevc decode error  "

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    const/16 v3, -0x900

    const-string v4, "h265\u89e3\u7801\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 124
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v1, :cond_5

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/f/b;

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videodecoder/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    if-nez p1, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/b;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/liteav/videodecoder/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->f:Lcom/tencent/liteav/videodecoder/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return-void
.end method

.method public a([BJI)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 223
    iget-boolean v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/b$a;->a:Lcom/tencent/liteav/videodecoder/a;

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 225
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->loadNativeData([BJI)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    return v0
.end method

.method public b()I
    .locals 11

    .line 152
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    const-string v0, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when not setup surface"

    .line 153
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 157
    :cond_0
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_1

    const-string v0, "TXCVideoDecoder"

    const-string/jumbo v2, "play:decode: start decoder error when decoder is started"

    .line 159
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 163
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->k:Z

    .line 164
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "VDecoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VDecoder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/HandlerThread;->setName(Ljava/lang/String;)V

    .line 168
    new-instance v2, Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/liteav/videodecoder/b$a;-><init>(Landroid/os/Looper;)V

    .line 170
    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/b;->c:Z

    iget-boolean v5, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    iget-object v6, p0, Lcom/tencent/liteav/videodecoder/b;->e:Landroid/view/Surface;

    iget-object v7, p0, Lcom/tencent/liteav/videodecoder/b;->h:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/liteav/videodecoder/b;->i:Ljava/nio/ByteBuffer;

    move-object v3, v2

    move-object v9, p0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/liteav/videodecoder/b$a;->a(ZZLandroid/view/Surface;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/d;Lcom/tencent/liteav/basic/c/a;)V

    const-string v1, "TXCVideoDecoder"

    const-string/jumbo v3, "play:decode: start decode thread"

    .line 171
    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v3, 0x64

    .line 174
    iput v3, v1, Landroid/os/Message;->what:I

    .line 175
    iget-boolean v3, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 178
    iput-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_ID"

    const/16 v3, 0x7d8

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EVT_TIME"

    .line 183
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    .line 184
    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v4, :cond_2

    const-string/jumbo v4, "\u542f\u52a8\u786c\u89e3"

    goto :goto_0

    :cond_2
    const-string/jumbo v4, "\u542f\u52a8\u8f6f\u89e3"

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "EVT_PARAM1"

    .line 185
    iget-boolean v4, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v4, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v2, v4, v5, v3, v1}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    return v0

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 3

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    .line 207
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 209
    iput p1, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    .line 210
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    .line 211
    iput v1, v0, Landroid/os/Message;->what:I

    .line 212
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 213
    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/b;->a:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 214
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videodecoder/b$a;->sendMessage(Landroid/os/Message;)Z

    .line 217
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/b$a;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/b;->d:Z

    .line 201
    iput v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    return-void

    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 231
    iget v0, p0, Lcom/tencent/liteav/videodecoder/b;->g:I

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->m:Lcom/tencent/liteav/videodecoder/b$a;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/tencent/liteav/videodecoder/b$a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/b;->n:Ljava/lang/ref/WeakReference;

    iget-wide v1, p0, Lcom/tencent/liteav/videodecoder/b;->j:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILandroid/os/Bundle;)V

    return-void
.end method
