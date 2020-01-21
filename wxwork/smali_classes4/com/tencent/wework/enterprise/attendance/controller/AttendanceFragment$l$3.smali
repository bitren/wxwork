.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$3;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Levg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$3;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    .locals 4

    .line 1206
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$3;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ViewHolder.onSelected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1208
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l$3;->hyK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$l;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    return-void
.end method
