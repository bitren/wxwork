.class Lcom/tencent/liteav/network/d$b;
.super Ljava/lang/Object;
.source "TXCMultiStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/basic/c/a;
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/basic/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/liteav/network/TXIStreamDownloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/network/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/liteav/network/f;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lcom/tencent/liteav/network/d$b;->a:I

    const-wide/16 v0, 0x0

    .line 125
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 126
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const/4 v2, 0x0

    .line 127
    iput v2, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 128
    iput-boolean v2, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    .line 130
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 131
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 132
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    .line 142
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    .line 143
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/basic/f/b;)V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    .line 225
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_2

    .line 226
    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    if-eqz v0, :cond_1

    .line 227
    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/network/d$b;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 228
    :cond_0
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/network/d;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 229
    iput-boolean v2, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    :cond_1
    const-string v1, "TXCMultiStreamDownloader"

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stream_switch pre start begin gop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/network/d$b;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " last iframe ts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/d;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/network/d$b;->e:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 236
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/network/d;->b(J)V

    .line 237
    :cond_4
    iget-wide v3, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v5, p0, Lcom/tencent/liteav/network/d$b;->b:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    .line 238
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    const-wide/16 v3, 0x0

    if-nez v1, :cond_5

    .line 239
    iget-wide v5, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    .line 240
    iget-wide v5, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v5, p0, Lcom/tencent/liteav/network/d$b;->c:J

    const-string v1, "TXCMultiStreamDownloader"

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_5
    iget-wide v5, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_d

    .line 245
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v1, :cond_c

    .line 246
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/f/a;

    .line 248
    iget-wide v4, v3, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    const-string v4, "TXCMultiStreamDownloader"

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " stream_switch pre start cache audio pts "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/tencent/liteav/basic/f/a;->e:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_0

    :cond_7
    const-string v1, "TXCMultiStreamDownloader"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stream_switch pre start end audio cache  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 257
    :cond_8
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "TXCMultiStreamDownloader"

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stream_switch pre start end video cache  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/f/b;

    .line 260
    iget-object v4, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_1

    .line 262
    :cond_9
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 264
    :cond_a
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    invoke-interface {v1, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_b

    .line 266
    iget-object v1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 267
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    goto :goto_2

    :cond_c
    const-string v0, "TXCMultiStreamDownloader"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch pre start cache video pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_2
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/a;)V
    .locals 5

    .line 211
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 214
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/a;->e:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    :cond_2
    return-void
.end method

.method private b(Lcom/tencent/liteav/basic/f/b;)V
    .locals 6

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/network/d;

    if-eqz v0, :cond_0

    .line 278
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d;->c(J)V

    .line 279
    :cond_0
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v3, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 280
    iget v1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v1, :cond_1

    .line 281
    iget-wide v1, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 283
    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 284
    iget-wide v1, p0, Lcom/tencent/liteav/network/d$b;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const-string p1, "TXCMultiStreamDownloader"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch delay stop end video pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " audio ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Lcom/tencent/liteav/network/d;->b()V

    :cond_2
    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    .line 290
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 291
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    goto :goto_0

    :cond_3
    const-string v0, "TXCMultiStreamDownloader"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch delay stop video end wait audio end video pts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_6

    .line 299
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_6

    .line 304
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/tencent/liteav/network/d$b;->d:I

    .line 148
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setListener(Lcom/tencent/liteav/network/f;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    return-void
.end method

.method public b(J)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    .line 155
    iput-wide p1, p0, Lcom/tencent/liteav/network/d$b;->f:J

    .line 156
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->h:J

    .line 157
    iput-wide v0, p0, Lcom/tencent/liteav/network/d$b;->g:J

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->stopDownload()V

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    :cond_0
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 1

    const/16 p2, 0x2eec

    if-eq p1, p2, :cond_0

    const/16 p2, 0x2eeb

    if-ne p1, p2, :cond_2

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/network/d;

    if-eqz p1, :cond_1

    .line 313
    iget-object p2, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/network/d;->a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/network/d$b;->k:Lcom/tencent/liteav/network/TXIStreamDownloader;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V

    :cond_2
    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/f/a;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_2

    .line 177
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-wide v0, p0, Lcom/tencent/liteav/network/d$b;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/liteav/network/d$b;->b(Lcom/tencent/liteav/basic/f/b;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/network/d$b;->m:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_3

    .line 192
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    :cond_3
    :goto_0
    return-void
.end method
