.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;)V
    .locals 0

    .line 5479
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 5482
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hxc:Z

    .line 5483
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;->hvB:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V

    return-void
.end method
