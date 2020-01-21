.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$4;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->d(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvI:Landroid/widget/Toast;

.field final synthetic hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;Landroid/widget/Toast;)V
    .locals 0

    .line 1216
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$4;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$4;->hvI:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$4;->hvI:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method
