.class Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;
.super Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;
.source "WxFileBackupService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/WxFileBackupService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/WxFileBackupService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)V
    .locals 1

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;->this$0:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService$WxFileBackupServiceObserver;-><init>(Lcom/tencent/wework/foundation/logic/WxFileBackupService;Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;)V

    return-void
.end method


# virtual methods
.method public OnFileListChange()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/WxFileBackupService$1;->this$0:Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->access$100(Lcom/tencent/wework/foundation/logic/WxFileBackupService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "OnFileListChange"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
