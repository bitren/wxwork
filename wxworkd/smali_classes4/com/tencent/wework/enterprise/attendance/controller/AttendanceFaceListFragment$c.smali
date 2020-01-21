.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->initViewModel()Lcom/tencent/wework/common/list/easy/EasyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    const-string v1, "this"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$c;->n(Ljava/util/HashMap;)V

    return-void
.end method
