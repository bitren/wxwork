.class public Lcom/tencent/liteav/audio/b;
.super Ljava/lang/Object;
.source "TXCAudioPlayer.java"

# interfaces
.implements Lcom/tencent/liteav/audio/impl/e;


# static fields
.field public static final a:I

.field public static b:F

.field public static c:Z

.field public static d:F

.field public static e:F

.field public static f:Z

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

.field private i:Lcom/tencent/liteav/audio/d;

.field private j:I

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCenter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/liteav/audio/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    .line 23
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    sput v0, Lcom/tencent/liteav/audio/b;->a:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    sput v0, Lcom/tencent/liteav/audio/b;->b:F

    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lcom/tencent/liteav/audio/b;->c:Z

    .line 27
    sput v0, Lcom/tencent/liteav/audio/b;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    sput v0, Lcom/tencent/liteav/audio/b;->e:F

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/tencent/liteav/audio/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 33
    sget v0, Lcom/tencent/liteav/audio/b;->a:I

    iput v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    .line 34
    sget v0, Lcom/tencent/liteav/audio/b;->b:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 35
    sget-boolean v0, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 36
    sget v0, Lcom/tencent/liteav/audio/b;->d:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 37
    sget v0, Lcom/tencent/liteav/audio/b;->e:F

    iput v0, p0, Lcom/tencent/liteav/audio/b;->n:F

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 40
    sget-boolean v1, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 41
    iput v0, p0, Lcom/tencent/liteav/audio/b;->r:I

    return-void
.end method

.method private a(ILandroid/content/Context;)V
    .locals 2

    .line 135
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne p1, v0, :cond_0

    .line 136
    invoke-static {p2}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeCheckTraeEngine(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 137
    sget-object p1, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo p2, "set aec type failed, check trae library failed!!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    sget-object p2, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set aec type to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cur type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput p1, p0, Lcom/tencent/liteav/audio/b;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 229
    invoke-static {p0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAudioMode(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    monitor-enter p0

    .line 97
    :try_start_0
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 100
    sget v2, Lcom/tencent/liteav/audio/b;->b:F

    iput v2, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 101
    sget-boolean v2, Lcom/tencent/liteav/audio/b;->c:Z

    iput-boolean v2, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 102
    sget v2, Lcom/tencent/liteav/audio/b;->d:F

    iput v2, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 103
    sget v2, Lcom/tencent/liteav/audio/b;->e:F

    iput v2, p0, Lcom/tencent/liteav/audio/b;->n:F

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 106
    sget-boolean v3, Lcom/tencent/liteav/audio/b;->f:Z

    iput-boolean v3, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 107
    iput v2, p0, Lcom/tencent/liteav/audio/b;->r:I

    .line 108
    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    .line 110
    iget-object v2, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->stopPlay()I

    move-result v0

    .line 112
    iput-object v1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/audio/impl/c;->b(Lcom/tencent/liteav/audio/impl/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)I
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 50
    :try_start_0
    sget-object p1, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string v0, "invalid param, start play failed!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 53
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/a;->c(I)I

    move-result v0

    .line 54
    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_OK:I

    if-eq v0, v1, :cond_1

    .line 55
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start player failed, with aec type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", invalid aec recorder has started!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object p1, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "play has started, can not start again!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_REPEAT_OPTION:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 65
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/c;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/tencent/liteav/audio/impl/c;->a()Lcom/tencent/liteav/audio/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/audio/impl/c;->a(Lcom/tencent/liteav/audio/impl/e;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_4

    .line 71
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_3

    .line 72
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    goto :goto_0

    .line 74
    :cond_3
    new-instance v0, Lcom/tencent/liteav/audio/impl/Play/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_5

    .line 78
    iget p1, p0, Lcom/tencent/liteav/audio/b;->j:I

    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->s:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->a(Lcom/tencent/liteav/audio/d;)V

    .line 80
    iget p1, p0, Lcom/tencent/liteav/audio/b;->k:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->a(F)V

    .line 81
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->a(Z)V

    .line 82
    iget p1, p0, Lcom/tencent/liteav/audio/b;->m:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->b(F)V

    .line 83
    iget p1, p0, Lcom/tencent/liteav/audio/b;->n:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->c(F)V

    .line 84
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->c(Z)V

    .line 85
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->b(Z)V

    .line 86
    iget p1, p0, Lcom/tencent/liteav/audio/b;->r:I

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->a(I)V

    .line 87
    iget-boolean p1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/audio/b;->d(Z)V

    .line 89
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->startPlay()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 91
    :cond_5
    :try_start_3
    sget-object p1, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "start play failed! controller is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_COMMON_ERR_INVALID_PARAMS:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/tencent/liteav/basic/f/a;)I
    .locals 1

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-nez v0, :cond_0

    .line 147
    sget-object p1, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    const-string/jumbo v0, "play audio failed, controller not created yet!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_INVALID_STATE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 150
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->playData(Lcom/tencent/liteav/basic/f/a;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(F)V
    .locals 1

    .line 159
    iput p1, p0, Lcom/tencent/liteav/audio/b;->k:F

    .line 160
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setCacheTime(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 240
    iput p1, p0, Lcom/tencent/liteav/audio/b;->r:I

    .line 241
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/audio/b;->r:I

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setSmootheMode(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/audio/d;)V
    .locals 1

    .line 154
    iput-object p1, p0, Lcom/tencent/liteav/audio/b;->i:Lcom/tencent/liteav/audio/d;

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setListener(Lcom/tencent/liteav/audio/d;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 163
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->l:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableAutojustCache(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 124
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_SYSTEM:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/e/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/liteav/audio/a;->a(Ljava/lang/String;)V

    .line 129
    sget p1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/b;->a(ILandroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 178
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(F)V
    .locals 1

    .line 167
    iput p1, p0, Lcom/tencent/liteav/audio/b;->m:F

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMaxCache(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 276
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    goto :goto_0

    .line 284
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/audio/b;->q:Z

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .line 213
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->p:Z

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableHWAcceleration(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurPts()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 185
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(F)V
    .locals 1

    .line 171
    iput p1, p0, Lcom/tencent/liteav/audio/b;->n:F

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setAutoAdjustMinCache(F)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 218
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->o:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->enableRealTimePlay(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getRecvJitter()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 192
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 1

    .line 224
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/b;->q:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCurRecvTS()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 200
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .locals 1

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getCacheThreshold()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 208
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 3

    .line 245
    invoke-static {}, Lcom/tencent/liteav/audio/impl/Play/d;->a()Lcom/tencent/liteav/audio/impl/Play/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_0

    .line 247
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio track has start, but aec type is trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    return v0

    .line 250
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    return v0

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/audio/impl/TXCTraeJNI;->nativeTraeIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-eq v0, v1, :cond_2

    .line 255
    sget-object v0, Lcom/tencent/liteav/audio/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trae engine has start, but aec type is not trae!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/audio/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    return v0

    .line 258
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/audio/b;->j:I

    return v0

    .line 261
    :cond_3
    sget v0, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_NONE:I

    return v0
.end method

.method public h()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/liteav/audio/b;->h:Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/impl/Play/TXCAudioBasePlayController;->getReportInfo()Lcom/tencent/liteav/audio/impl/Play/TXAudioJitterBufferReportInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
