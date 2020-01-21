.class public Lcom/tencent/mm/model/AudioHelperTool;
.super Ljava/lang/Object;
.source "AudioHelperTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/AudioHelperTool$RealListener;,
        Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AudioHelperTool"


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private mAudioRespond:Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

.field private mIsHasFocus:Z

.field private mRealListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mIsHasFocus:Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/model/AudioHelperTool;)Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioRespond:Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    return-object p0
.end method

.method public static createTool()Lcom/tencent/mm/model/AudioHelperTool;
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mm/model/AudioHelperTool;

    invoke-direct {v0}, Lcom/tencent/mm/model/AudioHelperTool;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abandonFocus()Z
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/model/AudioHelperTool;->abandonFocus(Z)Z

    move-result v0

    return v0
.end method

.method public abandonFocus(Z)Z
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mIsHasFocus:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mRealListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioRespond:Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    :cond_1
    return v0
.end method

.method public requestFocus()Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/model/AudioHelperTool;->mIsHasFocus:Z

    if-eqz v2, :cond_1

    return v1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mIsHasFocus:Z

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mIsHasFocus:Z

    return v0
.end method

.method public requestFocus(Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;)Z
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioRespond:Lcom/tencent/mm/model/AudioHelperTool$AudioRespond;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocusL(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)Z

    move-result p1

    return p1
.end method

.method public requestFocusL(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/tencent/mm/model/AudioHelperTool$RealListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/model/AudioHelperTool$RealListener;-><init>(Lcom/tencent/mm/model/AudioHelperTool;Lcom/tencent/mm/model/AudioHelperTool$1;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    iget-object v1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mRealListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    if-eq v0, p1, :cond_2

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mRealListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/model/AudioHelperTool;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    iget-object v0, p0, Lcom/tencent/mm/model/AudioHelperTool;->mRealListener:Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/model/AudioHelperTool;->requestFocus()Z

    move-result p1

    return p1
.end method
