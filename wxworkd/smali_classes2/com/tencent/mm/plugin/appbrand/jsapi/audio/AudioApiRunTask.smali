.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;
.super Ljava/lang/Object;
.source "AudioApiRunTask.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/audio/IAudioApiRunTask;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioApiRunTask"


# instance fields
.field private realRunTime:J

.field private runTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTime:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->realRunTime:J

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTime:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->realRunTime:J

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->realRunTime:J

    .line 43
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTime:J

    :cond_0
    return-void
.end method

.method public execAsync()V
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTime:J

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiTaskExecutor;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execSync()V
    .locals 2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTime:J

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTask()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->realRunTime:J

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/AudioApiRunTask;->runTask()V

    return-void
.end method
