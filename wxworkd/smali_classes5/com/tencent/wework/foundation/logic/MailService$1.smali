.class Lcom/tencent/wework/foundation/logic/MailService$1;
.super Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;
.source "MailService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/MailService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/MailService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/MailService;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/MailService$MailServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/MailService;Lcom/tencent/wework/foundation/logic/MailService$1;)V

    return-void
.end method


# virtual methods
.method public onNotifyAddFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MailService;->access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyAddFolders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyDeleteFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MailService;->access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyDeleteFolders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifySendMail(Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MailService;->access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifySendMail"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifySyncStateChanged(I)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MailService;->access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifySyncStateChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifyUpdateFolders([Lcom/tencent/wework/foundation/model/MailFolder;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/MailService$1;->this$0:Lcom/tencent/wework/foundation/logic/MailService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/MailService;->access$100(Lcom/tencent/wework/foundation/logic/MailService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifyUpdateFolders"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
