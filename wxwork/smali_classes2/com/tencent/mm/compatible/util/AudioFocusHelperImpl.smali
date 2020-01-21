.class public Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;
.super Ljava/lang/Object;
.source "AudioFocusHelperImpl.java"

# interfaces
.implements Lcom/tencent/mm/compatible/util/AudioFocusHelper$IAudioFocusHelper;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioFocusHelper"


# instance fields
.field private audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private context:Landroid/content/Context;

.field private focusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl$1;-><init>(Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;)Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->focusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    return-object p0
.end method


# virtual methods
.method public abandonFocus()Z
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v4, "jacks abandonFocus: %B, %x"

    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public requestFocus()Z
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 72
    iget-object v4, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v5, 0x3

    invoke-virtual {v0, v4, v5, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v4, "MicroMsg.AudioFocusHelper"

    const-string/jumbo v5, "jacks requestFocus: %B, %x"

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->audioFocus:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/AudioFocusHelperImpl;->focusListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    return-void
.end method
