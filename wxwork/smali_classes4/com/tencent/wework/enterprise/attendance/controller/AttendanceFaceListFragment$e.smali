.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->aJh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$e;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V

    :goto_0
    return-void
.end method
