.class public abstract Lcom/tencent/liteav/network/TXIStreamDownloader;
.super Ljava/lang/Object;
.source "TXIStreamDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/network/TXIStreamDownloader$a;
    }
.end annotation


# instance fields
.field public connectRetryInterval:I

.field public connectRetryLimit:I

.field public connectRetryTimes:I

.field protected mApplicationContext:Landroid/content/Context;

.field protected mEnableMessage:Z

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsRunning:Z

.field protected mListener:Lcom/tencent/liteav/network/f;

.field protected mNotifyListener:Lcom/tencent/liteav/basic/c/a;

.field protected mOriginUrl:Ljava/lang/String;

.field protected mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mIsRunning:Z

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryTimes:I

    const/4 v1, 0x3

    .line 34
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryLimit:I

    .line 35
    iput v1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->connectRetryInterval:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mApplicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getConnectCountQuic()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectCountTcp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentStreamUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDownloadStats()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isQuicChannel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRecvAudioData([BIII)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Lcom/tencent/liteav/basic/f/a;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/a;-><init>()V

    .line 131
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/a;->f:[B

    int-to-long p1, p2

    .line 132
    iput-wide p1, v0, Lcom/tencent/liteav/basic/f/a;->e:J

    const/16 p1, 0xa

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 135
    sget p1, Lcom/tencent/liteav/basic/a/a;->k:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    goto :goto_0

    .line 137
    :cond_0
    sget p1, Lcom/tencent/liteav/basic/a/a;->l:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 140
    :goto_0
    iget p1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    sget p2, Lcom/tencent/liteav/basic/a/a;->k:I

    if-ne p1, p2, :cond_1

    .line 143
    sget p1, Lcom/tencent/liteav/basic/a/a;->h:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/a;->c:I

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    .line 147
    sget p1, Lcom/tencent/liteav/basic/a/a;->m:I

    iput p1, v0, Lcom/tencent/liteav/basic/f/a;->d:I

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/f;->onPullAudio(Lcom/tencent/liteav/basic/f/a;)V

    :cond_3
    return-void
.end method

.method public onRecvVideoData([BIJJI)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/liteav/basic/f/b;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/b;-><init>()V

    .line 112
    iput-object p1, v0, Lcom/tencent/liteav/basic/f/b;->a:[B

    .line 113
    iput p2, v0, Lcom/tencent/liteav/basic/f/b;->b:I

    .line 114
    iput-wide p3, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    .line 115
    iput-wide p5, v0, Lcom/tencent/liteav/basic/f/b;->g:J

    .line 116
    iput p7, v0, Lcom/tencent/liteav/basic/f/b;->i:I

    .line 118
    iget-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    invoke-interface {p1, v0}, Lcom/tencent/liteav/network/f;->onPullNAL(Lcom/tencent/liteav/basic/f/b;)V

    :cond_0
    return-void
.end method

.method public sendNotifyEvent(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mHeaders:Ljava/util/Map;

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/network/f;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mListener:Lcom/tencent/liteav/network/f;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;

    return-void
.end method

.method public setOriginUrl(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    return-void
.end method

.method public setRestartListener(Lcom/tencent/liteav/network/TXIStreamDownloader$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/liteav/network/TXIStreamDownloader;->mRestartListener:Lcom/tencent/liteav/network/TXIStreamDownloader$a;

    return-void
.end method

.method public abstract startDownload(Ljava/util/Vector;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/tencent/liteav/network/e;",
            ">;ZZZ)V"
        }
    .end annotation
.end method

.method public abstract stopDownload()V
.end method
