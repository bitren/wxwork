.class final Lcom/tencent/mm/plugin/expt/hellhound/ext/sns/HellhoundDiskDao;
.super Ljava/lang/Object;
.source "HellhoundDiskDao.java"


# static fields
.field private static final KEY_SNSTIMELINE:Ljava/lang/String; = "key_hell_sns_tl"

.field private static final KEY_SNSTIMELINE_PID:Ljava/lang/String; = "key_hell_sns_tl_pid"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearPid2Disk()V
    .locals 2

    const-string/jumbo v0, "key_hell_sns_tl_pid"

    const/4 v1, -0x1

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static clearTimeline2Disk()V
    .locals 2

    const-string/jumbo v0, "key_hell_sns_tl"

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method static getPid2Disk()I
    .locals 1

    const-string/jumbo v0, "key_hell_sns_tl_pid"

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static getTimeline2Disk()[B
    .locals 2

    const-string/jumbo v0, "key_hell_sns_tl"

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static putPid2Disk(I)V
    .locals 1

    const-string/jumbo v0, "key_hell_sns_tl_pid"

    .line 28
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static putTimeline2Disk([B)V
    .locals 1

    const-string/jumbo v0, "key_hell_sns_tl"

    .line 24
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method
