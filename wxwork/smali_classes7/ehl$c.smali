.class public Lehl$c;
.super Lebf;
.source "JsVoiceInterface.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field gaF:Ljava/lang/String;

.field ghE:Z

.field private ghF:Lebo;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "playVoice"

    .line 169
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lehl$c;->ghE:Z

    .line 233
    new-instance v0, Lehl$c$1;

    invoke-direct {v0, p0}, Lehl$c$1;-><init>(Lehl$c;)V

    iput-object v0, p0, Lehl$c;->ghF:Lebo;

    .line 170
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    iget-object v0, p0, Lehl$c;->ghF:Lebo;

    invoke-static {p1, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method

.method private bif()V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x1

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoicePlayStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "localId"

    .line 218
    iget-object v2, p0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lehl$c;->api:Lefb;

    const-string v2, "onVoicePlayBegin"

    invoke-virtual {v1, v2, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    iget-object v0, p0, Lehl$c;->mCallbackId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lehl$c;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private rB(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 224
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoiceRecordEnd reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localId"

    .line 229
    iget-object v1, p0, Lehl$c;->gaF:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lehl$c;->api:Lefb;

    const-string v1, "onVoicePlayEnd"

    invoke-virtual {v0, v1, p1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    const-string v0, "onCompletion"

    .line 208
    invoke-direct {p0, v0}, Lehl$c;->rB(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lehl$c;->ghE:Z

    return-void
.end method

.method public onError()V
    .locals 1

    .line 202
    iget-object v0, p0, Lehl$c;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lehl$c;->notifyFail(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lehl$c;->ghE:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 191
    invoke-direct {p0}, Lehl$c;->bif()V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lehl$c;->ghE:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lehl$c;->ghE:Z

    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lehl$c;->report()V

    .line 176
    iput-object p2, p0, Lehl$c;->mCallbackId:Ljava/lang/String;

    const-string p1, "localId"

    .line 177
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->hasStarted()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->isPause()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lehl$c;->gaF:Ljava/lang/String;

    .line 180
    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->resumePlay()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    sget-object v0, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-interface {p2, p1, p3, p0, v0}, Lcom/tencent/wework/voip/api/ISilkPlayer;->startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    .line 185
    :goto_0
    iput-boolean p3, p0, Lehl$c;->ghE:Z

    .line 186
    iput-object p1, p0, Lehl$c;->gaF:Ljava/lang/String;

    return-void
.end method
