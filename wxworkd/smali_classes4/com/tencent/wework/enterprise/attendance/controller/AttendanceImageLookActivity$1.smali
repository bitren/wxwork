.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$1;
.super Ljava/lang/Object;
.source "AttendanceImageLookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$1;->hyN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity$1;->hyN:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceImageLookActivity;)V

    goto :goto_0

    .line 261
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
