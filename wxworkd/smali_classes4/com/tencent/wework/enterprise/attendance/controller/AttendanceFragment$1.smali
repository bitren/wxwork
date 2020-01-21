.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$1;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)V
    .locals 0

    .line 2310
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$1;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$1;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V

    return-void
.end method
