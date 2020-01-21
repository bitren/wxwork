.class Lcom/tencent/wework/foundation/model/User$3;
.super Lcom/tencent/wework/foundation/model/User$UserObserverInternal;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/User;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/User$UserObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/User$1;)V

    return-void
.end method


# virtual methods
.method public onOnlineStatusChange(Lcom/tencent/wework/foundation/model/User;I)V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->access$602(Lcom/tencent/wework/foundation/model/User;Z)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$700(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onOnlineStatusChange"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->access$602(Lcom/tencent/wework/foundation/model/User;Z)Z

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$700(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onPropertyChanged"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWorkStatusChange(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->access$602(Lcom/tencent/wework/foundation/model/User;Z)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/User$3;->this$0:Lcom/tencent/wework/foundation/model/User;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/User;->access$700(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onWorkStatusChange"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
