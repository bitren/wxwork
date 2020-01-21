.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;->onResult(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;)V
    .locals 0

    .line 5630
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29$1;->hvG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5634
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29$1;->hvG:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$29;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 5636
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
