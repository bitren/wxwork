.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity$2;
.super Ljava/lang/Object;
.source "AttendanceDeviceNameEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity$2;->htr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity$2;->htr:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceNameEditActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
