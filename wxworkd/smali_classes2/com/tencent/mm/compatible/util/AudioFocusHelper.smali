.class public Lcom/tencent/mm/compatible/util/AudioFocusHelper;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;,
        Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;
    }
.end annotation


# instance fields
.field private helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

.field private final lock:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    const-string v0, "audio_lock"

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->lock:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->instanceImpl()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/compatible/util/AudioFocusHelper;Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;)Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/compatible/util/AudioFocusHelper;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private instanceImpl()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 34
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper$1;-><init>(Lcom/tencent/mm/compatible/util/AudioFocusHelper;)V

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/apilevel/ApiTask;->doTask(ILcom/tencent/mm/compatible/apilevel/ApiTask$TaskRunnable;)Z

    return-void
.end method


# virtual methods
.method public abandonFocus()Z
    .locals 2

    const-string v0, "audio_lock"

    .line 67
    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 70
    monitor-exit v0

    return v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;->abandonFocus()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestFocus()Z
    .locals 2

    const-string v0, "audio_lock"

    .line 49
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 52
    monitor-exit v0

    return v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    invoke-interface {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;->requestFocus()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->helper:Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    :cond_0
    return-void
.end method
