.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Letc;ILcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

.field final synthetic hvo:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic hvp:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 3713
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3716
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090462

    if-ne p1, v1, :cond_0

    .line 3718
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    if-eqz p1, :cond_1

    .line 3719
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3720
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvp:I

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090463

    if-ne p1, v1, :cond_1

    .line 3723
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    if-eqz p1, :cond_1

    .line 3724
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3725
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$7;->hvp:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
