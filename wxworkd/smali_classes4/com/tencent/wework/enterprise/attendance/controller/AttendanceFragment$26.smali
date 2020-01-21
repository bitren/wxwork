.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->uc(Ljava/lang/String;)V
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

    .line 5470
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 2

    const-wide/16 p6, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v1, p2, p6

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    cmp-long p3, p4, p6

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 5476
    :goto_1
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "AttendanceFragment.remoteCheckExceptionRamdon_V2815"

    aput-object p6, p5, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "add_face_recg_photo_callback,response:"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p6, " ,needFaceInfo:"

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v0

    invoke-static {p4, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const p1, 0x4addad2

    const-string p2, "checkin_app_face_check_dialog_show"

    .line 5478
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 5479
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;)V

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;

    invoke-direct {p3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$26;)V

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->a(Landroid/support/v4/app/FragmentActivity;Landroid/content/DialogInterface$OnDismissListener;Lhrc;)V

    :cond_2
    return-void
.end method
