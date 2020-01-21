.class final Lgvo$1;
.super Ljava/lang/Object;
.source "PaySpeechHelper.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvo;->playSpeech([B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nvH:Z

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 53
    iput-object p1, p0, Lgvo$1;->val$path:Ljava/lang/String;

    iput-boolean p2, p0, Lgvo$1;->nvH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 73
    :try_start_0
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v3

    iget-object v4, p0, Lgvo$1;->val$path:Ljava/lang/String;

    iget-boolean v5, p0, Lgvo$1;->nvH:Z

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-virtual {v3, v4, v5, v6, v7}, Lgvt;->startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    const-string v3, "PaySpeechHelper"

    .line 74
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "playSpeech2 "

    aput-object v5, v4, v1

    iget-object v5, p0, Lgvo$1;->val$path:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "PaySpeechHelper"

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "playSpeech2 "

    aput-object v5, v2, v1

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
