.class public Lhcm;
.super Ljava/lang/Object;
.source "XWalkInitializerWrapper.java"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# static fields
.field public static nHE:Z = true

.field private static nHF:Z = false

.field private static nHG:Lhcm;


# instance fields
.field mContext:Landroid/content/Context;

.field nGI:Lorg/xwalk/core/XWalkInitializer;

.field nGJ:Lorg/xwalk/core/XWalkUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lhcm;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lhcm;->nGI:Lorg/xwalk/core/XWalkInitializer;

    .line 33
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lhcm;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    return-void
.end method

.method public static eN(Landroid/content/Context;)Z
    .locals 1

    .line 119
    sget-boolean v0, Lhcm;->nHF:Z

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 121
    sput-boolean v0, Lhcm;->nHF:Z

    .line 125
    new-instance v0, Lhcm;

    invoke-direct {v0, p0}, Lhcm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhcm;->nHG:Lhcm;

    .line 127
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 130
    sget-object p0, Lhcm;->nHG:Lhcm;

    invoke-virtual {p0}, Lhcm;->init()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isXWalkReady()Z
    .locals 1

    .line 111
    sget-boolean v0, Lhcm;->nHF:Z

    if-eqz v0, :cond_1

    sget-object v0, Lhcm;->nHG:Lhcm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Lhcm;->ezb()Lorg/xwalk/core/XWalkInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->isXWalkReady()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ezb()Lorg/xwalk/core/XWalkInitializer;
    .locals 1

    .line 27
    iget-object v0, p0, Lhcm;->nGI:Lorg/xwalk/core/XWalkInitializer;

    return-object v0
.end method

.method public init()Z
    .locals 4

    .line 40
    sget-boolean v0, Lhcm;->nHE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "UpdaterCheckType"

    const-string v3, "0"

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lhcn;

    iget-object v3, p0, Lhcm;->nGJ:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v2, v3, v0}, Lhcn;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lhcn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 47
    :cond_0
    iget-object v0, p0, Lhcm;->nGI:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->tryInitSync()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "initSync Sucsess"

    .line 49
    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onXWalkInitCancelled()V
    .locals 0

    return-void
.end method

.method public onXWalkInitCompleted()V
    .locals 0

    return-void
.end method

.method public onXWalkInitFailed()V
    .locals 0

    return-void
.end method

.method public onXWalkInitStarted()V
    .locals 0

    return-void
.end method

.method public onXWalkUpdateCancelled()V
    .locals 0

    .line 86
    invoke-static {}, Lhcn;->eze()V

    return-void
.end method

.method public onXWalkUpdateCompleted()V
    .locals 0

    .line 101
    invoke-static {}, Lhcn;->ezf()V

    return-void
.end method

.method public onXWalkUpdateFailed(I)V
    .locals 0

    .line 93
    invoke-static {p1}, Lhcn;->onUpdateFailed(I)V

    return-void
.end method

.method public onXWalkUpdateProgress(I)V
    .locals 0

    return-void
.end method

.method public onXWalkUpdateStarted()V
    .locals 0

    .line 75
    invoke-static {}, Lhcn;->ezd()V

    return-void
.end method
