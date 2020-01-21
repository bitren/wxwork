.class Lcom/tencent/wework/foundation/model/Department$3;
.super Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;
.source "Department.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Department;->updateInternalObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;-><init>(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department$1;)V

    return-void
.end method


# virtual methods
.method public onChildsDepartmentChanged([J)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Department;->access$602(Lcom/tencent/wework/foundation/model/Department;Z)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->access$700(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onChildsDepartmentChanged"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMembersChanged([Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Department;->access$602(Lcom/tencent/wework/foundation/model/Department;Z)Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 218
    new-array p1, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v2}, Lcom/tencent/wework/foundation/model/Department;->access$700(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v2

    const-string v3, "onMembersChanged"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Department;->access$602(Lcom/tencent/wework/foundation/model/Department;Z)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$3;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->access$700(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/common/WeakObserverList;

    move-result-object v0

    const-string v2, "onPropertyChanged"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->Notify(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
