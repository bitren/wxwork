.class Lcom/tencent/wework/foundation/model/Department$2;
.super Ljava/lang/Object;
.source "Department.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/foundation/model/Department;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/foundation/model/Department;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->access$100(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->access$200(Lcom/tencent/wework/foundation/model/Department;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v3}, Lcom/tencent/wework/foundation/model/Department;->access$100(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/model/Department;->access$300(Lcom/tencent/wework/foundation/model/Department;JLcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->access$100(Lcom/tencent/wework/foundation/model/Department;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;->Free(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/Department;->access$102(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;)Lcom/tencent/wework/foundation/model/Department$DepartmentObserverInternal;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/Department;->Free(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Department$2;->this$0:Lcom/tencent/wework/foundation/model/Department;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Department;->access$402(Lcom/tencent/wework/foundation/model/Department;J)J

    return-void
.end method
