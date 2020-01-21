.class Lear$c;
.super Lebf;
.source "JsWebActivity2.java"

# interfaces
.implements Ldob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field gaG:Ljava/lang/String;

.field final synthetic gaq:Lear;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lear;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 1236
    iput-object p1, p0, Lear$c;->gaq:Lear;

    .line 1237
    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private rC(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Wx3rdJsApi"

    const/4 v1, 0x2

    .line 1291
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyOnVoiceRecordEnd reason:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1293
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object v0, p0, Lear$c;->gaG:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->getVoiceMsgFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1294
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1298
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "localId"

    .line 1299
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    iget-object p1, p0, Lear$c;->gaq:Lear;

    iget-object p1, p1, Lear;->gae:Lefb;

    const-string v1, "onVoiceRecordEnd"

    invoke-virtual {p1, v1, v0}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 1271
    iget-object v0, p0, Lear$c;->gaq:Lear;

    iget-object v0, v0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lear$c;->gaq:Lear;

    iget-object v0, v0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    const-string v0, "onCompletion"

    .line 1274
    invoke-direct {p0, v0}, Lear$c;->rC(Ljava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lear$c;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lear$c;->notifyFail(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(I)V
    .locals 3

    .line 1242
    iget-object p1, p0, Lear$c;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz p1, :cond_0

    .line 1243
    iget-object p1, p0, Lear$c;->gaq:Lear;

    iget-object p1, p1, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v0, 0x30

    const/4 v1, 0x0

    const v2, 0x7f112503

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 1245
    :cond_0
    iget-object p1, p0, Lear$c;->mCallbackId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lear$c;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1259
    iget-object v0, p0, Lear$c;->gaq:Lear;

    iget-object v0, v0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lear$c;->gaq:Lear;

    iget-object v0, v0, Lear;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "Wx3rdJsApi"

    const/4 p3, 0x1

    .line 1279
    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Lear$c;->event:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "JSAPI_startRecord"

    const v0, 0x4addb0f

    .line 1280
    invoke-static {v0, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1281
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/tencent/wework/voip/api/IVoip;->checkVoip(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1282
    invoke-virtual {p0, p2}, Lear$c;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 1285
    :cond_0
    iput-object p2, p0, Lear$c;->mCallbackId:Ljava/lang/String;

    .line 1286
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->createSpxMsgName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lear$c;->gaG:Ljava/lang/String;

    .line 1287
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    iget-object p2, p0, Lear$c;->gaG:Ljava/lang/String;

    sget-object p3, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    invoke-interface {p1, p2, p3, p0}, Lcom/tencent/wework/voip/api/IVoip;->startRecord(Ljava/lang/String;Lcom/tencent/wework/audio/AudioConfig$RECMODE;Ldob;)V

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
