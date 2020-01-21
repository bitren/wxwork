.class Lcom/tencent/wework/foundation/logic/AnnouncementService$1;
.super Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;
.source "AnnouncementService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/logic/AnnouncementService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;)V
    .locals 1

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService$AnnouncementServiceObserverInternal;-><init>(Lcom/tencent/wework/foundation/logic/AnnouncementService;Lcom/tencent/wework/foundation/logic/AnnouncementService$1;)V

    return-void
.end method


# virtual methods
.method public onAddAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->access$100(Lcom/tencent/wework/foundation/logic/AnnouncementService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onAddAnnouncements"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeleteAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->access$100(Lcom/tencent/wework/foundation/logic/AnnouncementService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onDeleteAnnouncements"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNotifySyncStateChanged(Z)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->access$100(Lcom/tencent/wework/foundation/logic/AnnouncementService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onNotifySyncStateChanged"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdateAnnouncements([Lcom/tencent/wework/foundation/model/Announcement;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/AnnouncementService$1;->this$0:Lcom/tencent/wework/foundation/logic/AnnouncementService;

    invoke-static {v0}, Lcom/tencent/wework/foundation/logic/AnnouncementService;->access$100(Lcom/tencent/wework/foundation/logic/AnnouncementService;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v1, "onUpdateAnnouncements"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
