.class public Lehl$d;
.super Lebf;
.source "JsVoiceInterface.java"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field gaG:Ljava/lang/String;

.field gdq:Lefb;

.field private ghF:Lebo;

.field ghH:Lehl$a;

.field ghI:Z

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Lehl$a;)V
    .locals 1

    const-string v0, "startRecord"

    .line 41
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lehl$d;->ghI:Z

    .line 116
    new-instance v0, Lehl$d$1;

    invoke-direct {v0, p0}, Lehl$d$1;-><init>(Lehl$d;)V

    iput-object v0, p0, Lehl$d;->ghF:Lebo;

    .line 42
    iput-object p2, p0, Lehl$d;->ghH:Lehl$a;

    .line 43
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    iget-object p2, p0, Lehl$d;->ghF:Lebo;

    invoke-static {p1, p2}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method

.method private rC(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoiceRecordEnd reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object v0, p0, Lehl$d;->gaG:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "localId"

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lehl$d;->gdq:Lefb;

    const-string v1, "onVoiceRecordEnd"

    invoke-virtual {p1, v1, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 78
    iget-object v0, p0, Lehl$d;->ghH:Lehl$a;

    invoke-interface {v0}, Lehl$a;->onEnd()V

    const-string v0, "onCompletion"

    .line 79
    invoke-direct {p0, v0}, Lehl$d;->rC(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lehl$d;->ghI:Z

    return-void
.end method

.method public onError()V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VoiceRecordJsInterface onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lehl$d;->ghH:Lehl$a;

    invoke-interface {v0}, Lehl$a;->onEnd()V

    .line 72
    iget-object v0, p0, Lehl$d;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lehl$d;->notifyFail(Ljava/lang/String;)V

    .line 73
    iput-boolean v3, p0, Lehl$d;->ghI:Z

    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 48
    iget-object p1, p0, Lehl$d;->ghH:Lehl$a;

    invoke-interface {p1}, Lehl$a;->onBegin()V

    .line 49
    iget-object p1, p0, Lehl$d;->mCallbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lehl$d;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lehl$d;->ghI:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 64
    iget-object v0, p0, Lehl$d;->ghH:Lehl$a;

    invoke-interface {v0}, Lehl$a;->onEnd()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lehl$d;->ghI:Z

    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p3, "Wx3rdJsApi"

    const/4 v0, 0x1

    .line 85
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lehl$d;->event:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lehl$d;->report()V

    .line 87
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p3

    invoke-interface {p3, v3}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "busy"

    .line 88
    invoke-virtual {p0, p2, p1}, Lehl$d;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Wx3rdJsApi"

    .line 89
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "VoiceRecordJsInterface checkVoip"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/voip/api/IVoip;->isStopRecordState()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p1, "Wx3rdJsApi"

    .line 93
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "already started"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1
    iput-object p2, p0, Lehl$d;->mCallbackId:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/IVoip;->createSpxMsgName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lehl$d;->gaG:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lehl$d;->gdq:Lefb;

    .line 99
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object p2, p0, Lehl$d;->gaG:Ljava/lang/String;

    sget-object p3, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    invoke-interface {p1, p2, p3, p0}, Lcom/tencent/wework/voip/api/IVoip;->startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

    .line 100
    iput-boolean v0, p0, Lehl$d;->ghI:Z

    return-void
.end method

.method public uy(I)V
    .locals 0

    return-void
.end method

.method public uz(I)V
    .locals 0

    return-void
.end method
