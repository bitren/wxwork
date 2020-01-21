.class Lgtf$8;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->esy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lgtf$8;->noG:Lgtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 856
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lgtf$8;->noG:Lgtf;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->getAttachMessagesInAllConv(Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;)V

    .line 857
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    iget-object v1, p0, Lgtf$8;->noG:Lgtf;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/MailService;->getAllAttachmentMails(Lcom/tencent/wework/foundation/callback/IGetMailListCallback;)V

    .line 859
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v6, p0, Lgtf$8;->noG:Lgtf;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    const v7, 0x3fffffff    # 1.9999999f

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetFavoriteDataNextList(IJILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V

    .line 863
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lgtf$8;->noG:Lgtf;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getAllDownlaodFileList(Lddx;)V

    return-void
.end method
