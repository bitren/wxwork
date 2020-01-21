.class public Lcom/tencent/xcast/audio/TraeAudioSessionHost;
.super Ljava/lang/Object;
.source "TraeAudioSessionHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;
    }
.end annotation


# instance fields
.field private _sessionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/xcast/audio/TraeAudioSession;JLandroid/content/Context;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->find(J)Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;

    move-result-object p4

    if-eqz p4, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p4, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;

    invoke-direct {p4, p0}, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;-><init>(Lcom/tencent/xcast/audio/TraeAudioSessionHost;)V

    .line 45
    iput-wide p2, p4, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    .line 46
    iput-object p1, p4, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->_traeAs:Lcom/tencent/xcast/audio/TraeAudioSession;

    .line 48
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public find(J)Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;

    .line 27
    iget-wide v2, v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1
.end method

.method public remove(J)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;

    iget-wide v1, v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->sessionId:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public sendToAudioSessionMessage(Landroid/content/Intent;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->_sessionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;

    iget-object v1, v1, Lcom/tencent/xcast/audio/TraeAudioSessionHost$SessionInfo;->_traeAs:Lcom/tencent/xcast/audio/TraeAudioSession;

    invoke-virtual {v1, p1}, Lcom/tencent/xcast/audio/TraeAudioSession;->onReceiveCallback(Landroid/content/Intent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/xcast/audio/TraeAudioSessionHost;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
