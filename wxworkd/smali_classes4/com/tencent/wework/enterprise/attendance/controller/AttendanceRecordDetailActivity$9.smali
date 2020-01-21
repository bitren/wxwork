.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/Attendances$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

.field final synthetic val$data:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lfuc;)V
    .locals 8

    .line 976
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;->val$data:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v7

    .line 977
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$9;->val$data:Landroid/content/Intent;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4addad2

    const-string v0, "forward_attendance"

    const/4 v1, 0x1

    .line 980
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const p1, 0x7f1107af

    .line 981
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080e3c

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const p1, 0x7f1107ae

    .line 983
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
