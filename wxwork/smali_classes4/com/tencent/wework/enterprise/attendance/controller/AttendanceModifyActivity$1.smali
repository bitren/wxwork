.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;
.super Ljava/lang/Object;
.source "AttendanceModifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->bSF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 604
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    .line 605
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity$1;->hzZ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceModifyActivity;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
