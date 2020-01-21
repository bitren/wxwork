.class public Lcom/tencent/mm/plugin/talkroom/component/v3engine;
.super Ljava/lang/Object;
.source "v3engine.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    :try_start_0
    const-class v0, Lgvk;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    const-string/jumbo v1, "xcastengine"

    invoke-static {}, Lgvj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 12
    const-class v0, Lgvk;

    invoke-static {v0}, Lgvj;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    const-string/jumbo v1, "xcast"

    invoke-static {}, Lgvj;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgvk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "loadLibrary: "

    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Close()I
.end method

.method public native GetSpeakerMode()I
.end method

.method public native IsFrontCamera()I
.end method

.method public native IsMute()I
.end method

.method public native OnMemberChanged([B)I
.end method

.method public native Open(Lcom/tencent/mm/plugin/talkroom/component/v2engine$ILiveConEngineCallback;[B)I
.end method

.method public native PauseOrResumeAudio([B)I
.end method

.method public native PreviewBeforeOpen()Ljava/lang/String;
.end method

.method public native RequestVideo([B)I
.end method

.method public native SelectWindow([B)I
.end method

.method public native SetFrontOrBackCamera([B)I
.end method

.method public native SetSpeakerMode([B)I
.end method

.method public native StartAudio([B)I
.end method

.method public native StartOrStopSpeaker([B)V
.end method

.method public native StartUp()I
.end method

.method public native StartVideo([B)I
.end method

.method public native StopAudio()I
.end method

.method public native StopVideo([B)I
.end method

.method public native WatchVideo([B)I
.end method

.method public native initLive([B)I
.end method

.method public native uninitLive()I
.end method
