.class public Ldcb;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# static fields
.field private static eyU:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ldcb$1;

    invoke-direct {v0}, Ldcb$1;-><init>()V

    sput-object v0, Ldcb;->eyU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 35
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    return-object v0
.end method

.method public static pauseMusic()V
    .locals 6

    const-string v0, "AudioUtil"

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseMusic"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 41
    :try_start_0
    invoke-static {}, Ldcb;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sget-object v3, Ldcb;->eyU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "AudioUtil"

    .line 44
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "request audio focus ok!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "AudioUtil"

    .line 46
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "request audio focus error!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioUtil"

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "pauseMusic: "

    aput-object v5, v0, v4

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static resumeMusic()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AudioUtil"

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "resumeMusic"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Ldcb;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    sget-object v3, Ldcb;->eyU:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v2

    if-ne v2, v1, :cond_0

    const-string v2, "AudioUtil"

    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "abandon audio focus ok!"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "AudioUtil"

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "abandon audio focus error!"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioUtil"

    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "resumeMusic: "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
