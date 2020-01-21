.class Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;
.super Ljava/lang/Object;
.source "NetSceneDownloadVoice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->doNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;

.field final synthetic val$msg:Lcom/tencent/mm/storage/MsgInfo;

.field final synthetic val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;->this$0:Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;->val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;->val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;->val$msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;->notifyVoiceMsgReceived(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method
