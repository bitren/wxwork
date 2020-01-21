.class public Lcom/tencent/liteav/a/a;
.super Ljava/lang/Object;
.source "TXCStreamRecord.java"

# interfaces
.implements Lcom/tencent/liteav/audio/e;
.implements Lcom/tencent/liteav/videoencoder/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/a/a$a;,
        Lcom/tencent/liteav/a/a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/audio/impl/Record/e;

.field private b:Lcom/tencent/liteav/videoencoder/a;

.field private c:Lcom/tencent/liteav/muxer/c;

.field private d:Lcom/tencent/liteav/a/a$a;

.field private e:Lcom/tencent/liteav/a/a$b;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    const-wide/16 v0, -0x1

    .line 89
    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 95
    new-instance v0, Lcom/tencent/liteav/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/liteav/a/a$1;-><init>(Lcom/tencent/liteav/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    .line 130
    new-instance v0, Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/impl/Record/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    .line 131
    new-instance v0, Lcom/tencent/liteav/videoencoder/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoencoder/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    .line 136
    new-instance v0, Lcom/tencent/liteav/muxer/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/tencent/liteav/muxer/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string/jumbo p1, "\u89c6\u9891\u7f16\u7801\u5931\u8d25"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "\u89c6\u9891\u7f16\u7801\u521d\u59cb\u5316\u5931\u8d25"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "\u975e\u6cd5\u89c6\u9891\u8f93\u5165\u53c2\u6570"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "\u672a\u542f\u52a8\u89c6\u9891\u7f16\u7801\u5668"

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1

    :pswitch_data_0
    .packed-switch 0x989682
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "mounted"

    .line 225
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 207
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v3, Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {p0}, Lcom/tencent/liteav/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TXUGC_%s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/a/a;)Lcom/tencent/liteav/a/a$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 172
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/audio/impl/Record/e;->a()V

    .line 173
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoencoder/a;->stop()V

    .line 174
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/muxer/c;->b()I

    move-result v1

    const/4 v2, 0x2

    if-gez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v3, 0x1

    const-string/jumbo v4, "mp4\u5408\u6210\u5931\u8d25"

    invoke-static {v1, v2, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const-string v3, ""

    invoke-static {v1, v2, v0, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v2, v1, Lcom/tencent/liteav/a/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v3, v1, Lcom/tencent/liteav/a/a$a;->b:I

    move v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/a;->pushVideoFrame(IIIJ)J

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/media/MediaFormat;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/muxer/c;->a()I

    move-result p1

    if-gez p1, :cond_0

    .line 301
    iget-object p1, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "mp4\u5c01\u88c5\u5668\u542f\u52a8\u5931\u8d25"

    invoke-static {p1, v0, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$a;)V
    .locals 8

    .line 145
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    const-wide/16 v0, 0x0

    .line 146
    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->f:J

    const-wide/16 v0, -0x1

    .line 147
    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v1, v1, Lcom/tencent/liteav/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/muxer/c;->a(Ljava/lang/String;)V

    .line 151
    iget v0, p1, Lcom/tencent/liteav/a/a$a;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->i:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/liteav/a/a$a;->j:I

    if-lez v0, :cond_0

    .line 152
    iget-object v2, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    sget v3, Lcom/tencent/liteav/audio/c;->f:I

    iget v4, p1, Lcom/tencent/liteav/a/a$a;->i:I

    iget v5, p1, Lcom/tencent/liteav/a/a$a;->h:I

    iget v6, p1, Lcom/tencent/liteav/a/a$a;->j:I

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/audio/impl/Record/e;->a(IIIILjava/lang/ref/WeakReference;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget p1, p1, Lcom/tencent/liteav/a/a$a;->i:I

    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/basic/util/a;->a(III)Landroid/media/MediaFormat;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/muxer/c;->b(Landroid/media/MediaFormat;)V

    .line 155
    iput-boolean v1, p0, Lcom/tencent/liteav/a/a;->h:Z

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoencoder/a;->setListener(Lcom/tencent/liteav/videoencoder/d;)V

    .line 159
    new-instance p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    invoke-direct {p1}, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->a:I

    iput v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    .line 161
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->b:I

    iput v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    .line 162
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v0, v0, Lcom/tencent/liteav/a/a$a;->c:I

    iput v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->fps:I

    .line 163
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget-object v0, v0, Lcom/tencent/liteav/a/a$a;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->glContext:Ljava/lang/Object;

    .line 164
    iput-boolean v1, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->annexb:Z

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p1, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->appendSpsPps:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    iget-object v1, p0, Lcom/tencent/liteav/a/a;->d:Lcom/tencent/liteav/a/a$a;

    iget v1, v1, Lcom/tencent/liteav/a/a$a;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoencoder/a;->setBitrate(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->b:Lcom/tencent/liteav/videoencoder/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoencoder/a;->start(Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;)I

    return-void
.end method

.method public a(Lcom/tencent/liteav/a/a$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/tencent/liteav/a/a;->e:Lcom/tencent/liteav/a/a$b;

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/b;I)V
    .locals 8

    if-nez p2, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    iget-object v1, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/tencent/liteav/basic/f/b;->a:[B

    array-length v3, p2

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-object p2, p1, Lcom/tencent/liteav/basic/f/b;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->b([BIIJI)V

    .line 281
    iget-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 282
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/a/a;->g:J

    .line 284
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v2, p0, Lcom/tencent/liteav/a/a;->f:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 286
    iget-object p2, p0, Lcom/tencent/liteav/a/a;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, p0, Lcom/tencent/liteav/a/a;->g:J

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    iget-wide p1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide p1, p0, Lcom/tencent/liteav/a/a;->f:J

    goto :goto_0

    .line 290
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TXCStreamRecord"

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video encode error! errmsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a([BJ)V
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/tencent/liteav/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->a:Lcom/tencent/liteav/audio/impl/Record/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/audio/impl/Record/e;->a([BJ)V

    goto :goto_0

    :cond_0
    const-string p1, "TXCStreamRecord"

    const-string p2, "drainAudio fail because of not init yet!"

    .line 197
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([BJIII)V
    .locals 0

    return-void
.end method

.method public a([BJIIIZ)V
    .locals 0

    return-void
.end method

.method public b([BJIII)V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/tencent/liteav/a/a;->c:Lcom/tencent/liteav/muxer/c;

    array-length v3, p1

    const-wide/16 p4, 0x3e8

    mul-long v4, p2, p4

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/muxer/c;->a([BIIJI)V

    return-void
.end method
