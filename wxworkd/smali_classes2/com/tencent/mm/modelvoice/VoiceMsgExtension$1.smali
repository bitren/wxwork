.class Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;
.super Ljava/lang/Object;
.source "VoiceMsgExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

.field final synthetic val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

.field final synthetic val$voice:Lcom/tencent/mm/modelvoice/VoiceInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/VoiceMsgExtension;Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;Lcom/tencent/mm/modelvoice/VoiceInfo;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->this$0:Lcom/tencent/mm/modelvoice/VoiceMsgExtension;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    iput-object p3, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->val$voice:Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->val$notifyCallBack:Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->val$voice:Lcom/tencent/mm/modelvoice/VoiceInfo;

    .line 151
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;->val$voice:Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v3

    .line 150
    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;->notifyVoiceMsgReceived(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method
