.class public Lcom/tencent/liteav/network/d;
.super Ljava/lang/Object;
.source "TXCMultiStreamDownloader.java"

# interfaces
.implements Lcom/tencent/liteav/network/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/d$b;,
        Lcom/tencent/liteav/network/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/network/f;

.field private b:Lcom/tencent/liteav/network/d$b;

.field private c:J

.field private d:J

.field private e:Lcom/tencent/liteav/network/d$b;

.field private f:Lcom/tencent/liteav/network/d$a;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/d$a;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 26
    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 93
    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->g:J

    .line 98
    iput-wide v1, p0, Lcom/tencent/liteav/network/d;->h:J

    .line 39
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/network/d;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    return-wide v0
.end method


# virtual methods
.method a(J)J
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    if-eqz p1, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/network/d$b;->b(J)V

    :cond_0
    const-string p1, "TXCMultiStreamDownloader"

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " stream_switch delay stop begin from "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-wide p1, p0, Lcom/tencent/liteav/network/d;->c:J

    return-wide p1
.end method

.method public a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d$b;->b(J)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/network/d$b;->b(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/TXIStreamDownloader;JJLjava/lang/String;)V
    .locals 0

    .line 52
    iput-wide p3, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 53
    iput-wide p5, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 54
    new-instance p3, Lcom/tencent/liteav/network/d$b;

    invoke-direct {p3, p1, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object p3, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 55
    iget-object p3, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {p3, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 57
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    .line 58
    new-instance p4, Lcom/tencent/liteav/network/e;

    const/4 p5, 0x0

    invoke-direct {p4, p7, p5}, Lcom/tencent/liteav/network/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p2, p7}, Lcom/tencent/liteav/network/TXIStreamDownloader;->setOriginUrl(Ljava/lang/String;)V

    .line 60
    iget-boolean p1, p1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    invoke-virtual {p2, p3, p5, p5, p1}, Lcom/tencent/liteav/network/TXIStreamDownloader;->startDownload(Ljava/util/Vector;ZZZ)V

    .line 61
    new-instance p1, Lcom/tencent/liteav/network/d$b;

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/network/d$b;-><init>(Lcom/tencent/liteav/network/TXIStreamDownloader;Lcom/tencent/liteav/network/d;)V

    iput-object p1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iget-wide p2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/network/d$b;->a(J)V

    return-void
.end method

.method a(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->f:Lcom/tencent/liteav/network/d$a;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/network/d$a;->onSwitchFinish(Lcom/tencent/liteav/network/TXIStreamDownloader;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    return-void
.end method

.method b()V
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/network/d$b;->a(Lcom/tencent/liteav/network/f;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    iput-object v0, p0, Lcom/tencent/liteav/network/d;->b:Lcom/tencent/liteav/network/d$b;

    .line 71
    iput-object v1, p0, Lcom/tencent/liteav/network/d;->e:Lcom/tencent/liteav/network/d$b;

    const-string v0, "TXCMultiStreamDownloader"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " stream_switch end at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " stop ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " start ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " diff ts "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/liteav/network/d;->h:J

    iget-wide v4, p0, Lcom/tencent/liteav/network/d;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    sub-long v2, v4, v2

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->g:J

    return-void
.end method

.method c(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/tencent/liteav/network/d;->h:J

    return-void
.end method

.method public onPullAudio(Lcom/tencent/liteav/basic/f/a;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    :cond_0
    return-void
.end method

.method public onPullNAL(Lcom/tencent/liteav/basic/f/b;)V
    .locals 2

    .line 112
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->c:J

    .line 113
    iget v0, p1, Lcom/tencent/liteav/basic/f/b;->b:I

    if-nez v0, :cond_0

    .line 114
    iget-wide v0, p1, Lcom/tencent/liteav/basic/f/b;->g:J

    iput-wide v0, p0, Lcom/tencent/liteav/network/d;->d:J

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/network/d;->a:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p1}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    :cond_1
    return-void
.end method
