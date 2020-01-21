.class public Lcom/tencent/mm/wx/WxSafeSingleton;
.super Ljava/lang/Object;
.source "WxSafeSingleton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mGetter:Lcom/tencent/mm/wx/WxGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/wx/WxGetter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLock:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mm/wx/WxGetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/wx/WxGetter<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mLock:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mGetter:Lcom/tencent/mm/wx/WxGetter;

    return-void
.end method


# virtual methods
.method public dead()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iput-object v1, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mInstance:Ljava/lang/Object;

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mLock:[B

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mInstance:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mGetter:Lcom/tencent/mm/wx/WxGetter;

    invoke-interface {v1}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mInstance:Ljava/lang/Object;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/wx/WxSafeSingleton;->mInstance:Ljava/lang/Object;

    return-object v0
.end method
