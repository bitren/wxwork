.class Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;
.super Ljava/lang/Object;
.source "SyncMessageNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->flushNotifyAllMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

.field final synthetic val$lstClone:Ljava/util/List;

.field final synthetic val$notifyCallBack:Lcom/tencent/mm/model/IOnNewMsgNotify;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/model/IOnNewMsgNotify;Ljava/util/List;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;->val$notifyCallBack:Lcom/tencent/mm/model/IOnNewMsgNotify;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;->val$lstClone:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;->val$notifyCallBack:Lcom/tencent/mm/model/IOnNewMsgNotify;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;->val$lstClone:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/IOnNewMsgNotify;->notifyOther(Ljava/util/List;)V

    return-void
.end method
