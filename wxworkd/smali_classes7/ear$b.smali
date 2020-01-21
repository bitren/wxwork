.class Lear$b;
.super Lebf;
.source "JsWebActivity2.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field gaF:Ljava/lang/String;

.field final synthetic gaq:Lear;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lear$b;->gaq:Lear;

    .line 1311
    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private bif()V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x1

    .line 1350
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoicePlayStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    iget-object v0, p0, Lear$b;->gaF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1354
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "localId"

    .line 1355
    iget-object v2, p0, Lear$b;->gaF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    iget-object v1, p0, Lear$b;->gaq:Lear;

    iget-object v1, v1, Lear;->gae:Lefb;

    const-string v2, "onVoicePlayBegin"

    invoke-virtual {v1, v2, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private rB(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 1360
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoiceRecordEnd reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object p1, p0, Lear$b;->gaF:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1364
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "localId"

    .line 1365
    iget-object v1, p0, Lear$b;->gaF:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    iget-object v0, p0, Lear$b;->gaq:Lear;

    iget-object v0, v0, Lear;->gae:Lefb;

    const-string v1, "onVoicePlayEnd"

    invoke-virtual {v0, v1, p1}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    const-string v0, "onCompletion"

    .line 1346
    invoke-direct {p0, v0}, Lear$b;->rB(Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1341
    iget-object v0, p0, Lear$b;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lear$b;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1332
    invoke-direct {p0}, Lear$b;->bif()V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "JSAPI_playVoice"

    const/4 v0, 0x1

    const v1, 0x4addb0f

    .line 1316
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1317
    iput-object p2, p0, Lear$b;->mCallbackId:Ljava/lang/String;

    const-string p1, "localId"

    .line 1318
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1319
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->hasStarted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1320
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->isPause()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lear$b;->gaF:Ljava/lang/String;

    .line 1321
    invoke-static {p1, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1322
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->resumePlay()V

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    sget-object p3, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_SPX:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-interface {p2, p1, v0, p0, p3}, Lcom/tencent/wework/voip/api/ISilkPlayer;->startPlay(Ljava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    .line 1327
    :goto_0
    iput-object p1, p0, Lear$b;->gaF:Ljava/lang/String;

    return-void
.end method
