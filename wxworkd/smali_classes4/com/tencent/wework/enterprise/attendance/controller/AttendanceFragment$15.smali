.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$c<",
        "Lcom/tencent/wework/msg/api/LocationDataItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field final synthetic hvv:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V
    .locals 0

    .line 4666
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/wework/msg/api/LocationDataItem;)V
    .locals 7

    .line 4669
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AttendanceFragment.doWorkCheckInClicked.onDone"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "before"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v3}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4670
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceFragment.doWorkCheckInClicked.onDone"

    aput-object v2, v1, v4

    const-string v2, "after"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-static {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;->q(Lcom/tencent/wework/msg/api/LocationDataItem;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4671
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwe:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 4672
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const-string v0, "doWorkCheckInClicked.fixEmptyTitleAddressIfNeed callback onDone"

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    .line 4673
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvv:Z

    if-eqz p1, :cond_0

    .line 4674
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->w(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    goto :goto_0

    .line 4676
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V

    .line 4678
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 4666
    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$15;->f(Lcom/tencent/wework/msg/api/LocationDataItem;)V

    return-void
.end method
