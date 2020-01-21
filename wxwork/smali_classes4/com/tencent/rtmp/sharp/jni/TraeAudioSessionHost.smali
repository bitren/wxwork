.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;
.super Ljava/lang/Object;
.source "TraeAudioSessionHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;
    }
.end annotation


# instance fields
.field private _sessionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public add(JLandroid/content/Context;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    move-result-object p3

    if-eqz p3, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance p3, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    invoke-direct {p3, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;)V

    .line 45
    iput-wide p1, p3, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    .line 47
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public find(J)Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;
    .locals 5

    .line 22
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    .line 26
    iget-wide v2, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1
.end method

.method public remove(J)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;

    iget-wide v1, v1, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 58
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
