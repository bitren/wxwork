.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 3730
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvo:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 3733
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 3734
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvn:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$8;->hvp:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$g;->onClick(IZ)V

    :cond_0
    return-void
.end method
