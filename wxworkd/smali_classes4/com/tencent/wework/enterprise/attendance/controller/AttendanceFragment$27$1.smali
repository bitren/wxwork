.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->onCheckExceptionEvent(Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;ZIILjava/lang/String;ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

.field final synthetic hvy:Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;)V
    .locals 0

    .line 5514
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvy:Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(IZ)V
    .locals 2

    .line 5517
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5518
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5519
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQX()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    .line 5521
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvy:Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->reject(Ljava/lang/String;)V

    .line 5522
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5523
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hxz:Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceCheckinButtonView;->bYY()V

    .line 5524
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvD:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    goto :goto_2

    .line 5526
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$27$1;->hvy:Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/tencent/wework/foundation/model/AttendanceCheckExceptionsPromise;->resolve(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
