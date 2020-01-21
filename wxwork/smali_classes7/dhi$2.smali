.class Ldhi$2;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eWG:Ldhi;


# direct methods
.method constructor <init>(Ldhi;)V
    .locals 0

    .line 251
    iput-object p1, p0, Ldhi$2;->eWG:Ldhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 256
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoiceMsg;->stopPlay()V

    .line 257
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    iget-object v1, p0, Ldhi$2;->eWG:Ldhi;

    invoke-static {v1}, Ldhi;->b(Ldhi;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldhi$2;->eWG:Ldhi;

    invoke-static {v2}, Ldhi;->c(Ldhi;)Ldob;

    move-result-object v2

    sget-object v3, Lcom/tencent/wework/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/wework/audio/AudioConfig$RECMODE;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/voip/api/IVoip;->startRecord_RecordEngine(Ljava/lang/String;Ldob;Lcom/tencent/wework/audio/AudioConfig$RECMODE;)V

    return-void
.end method
