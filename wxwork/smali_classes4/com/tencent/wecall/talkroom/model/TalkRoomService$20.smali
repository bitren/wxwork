.class Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;
.super Ljava/lang/Object;
.source "TalkRoomService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/TalkRoomService;->resumeAudioConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTG:Z

.field final synthetic dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/TalkRoomService;Z)V
    .locals 0

    .line 4979
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;->dVx:Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    iput-boolean p2, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;->dTG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4983
    :try_start_0
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    .line 4984
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 4985
    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;->dTG:Z

    if-eq v4, v5, :cond_0

    .line 4986
    iget-boolean v4, p0, Lcom/tencent/wecall/talkroom/model/TalkRoomService$20;->dTG:Z

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    const-string v4, "TalkRoomService"

    const/4 v5, 0x4

    .line 4988
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "resumeAudioConfig mode: "

    aput-object v6, v5, v2

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, " isSpeaker: "

    aput-object v6, v5, v1

    const/4 v6, 0x3

    .line 4989
    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    .line 4988
    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TalkRoomService"

    .line 4991
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "resumeAudioConfig "

    aput-object v5, v1, v2

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
