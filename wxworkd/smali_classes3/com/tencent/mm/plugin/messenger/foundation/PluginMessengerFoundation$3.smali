.class Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;
.super Ljava/lang/Object;
.source "PluginMessengerFoundation.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;->this$0:Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAddMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 0

    .line 162
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->processAddMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    move-result-object p1

    return-object p1
.end method
