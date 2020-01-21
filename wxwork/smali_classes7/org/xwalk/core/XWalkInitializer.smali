.class public Lorg/xwalk/core/XWalkInitializer;
.super Ljava/lang/Object;
.source "XWalkInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkInitializer$XWalkLibraryListener;,
        Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

.field private mIsXWalkReady:Z


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    .line 176
    iput-object p2, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    .line 178
    iget-object p1, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/xwalk/core/XWalkLibraryLoader;->prepareToInit(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/xwalk/core/XWalkInitializer;)Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    return-object p0
.end method

.method static synthetic access$102(Lorg/xwalk/core/XWalkInitializer;Z)Z
    .locals 0

    .line 134
    iput-boolean p1, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    return p1
.end method

.method static synthetic access$200(Lorg/xwalk/core/XWalkInitializer;)Landroid/content/Context;
    .locals 0

    .line 134
    iget-object p0, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    return-void
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-static {p0, p1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .locals 3

    .line 222
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "log"

    const-string v2, ""

    .line 228
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initAsync_remove()Z
    .locals 3

    .line 190
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isInitializing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "XWalkLib"

    const-string v1, "Initialized by XWalkInitializer"

    .line 197
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitStarted()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "XWalkLib"

    const-string v2, "Other initialization or download is proceeding"

    .line 193
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isDownloadMode()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSharedMode()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkLibraryLoader;->isSharedLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isXWalkReady()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    return v0
.end method

.method public tryInitSync()Z
    .locals 3

    .line 244
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 246
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, "no available version ,need download"

    .line 248
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "sdk not support this apk, need update new"

    .line 252
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 257
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->attachXWalkCore(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 261
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->dockXWalkCore()V

    .line 264
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->initNotifyChannnel()Z

    .line 265
    invoke-static {}, Lorg/xwalk/core/RuntimeToSdkChannel;->initRuntimeToSdkChannel()V

    .line 272
    iput-boolean v2, p0, Lorg/xwalk/core/XWalkInitializer;->mIsXWalkReady:Z

    .line 273
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->finishInit(Landroid/content/Context;)V

    .line 274
    iget-object v0, p0, Lorg/xwalk/core/XWalkInitializer;->mInitListener:Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;->onXWalkInitCompleted()V

    return v2

    :cond_3
    return v1
.end method
