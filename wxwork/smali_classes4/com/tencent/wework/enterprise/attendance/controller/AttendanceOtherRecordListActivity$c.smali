.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;
.super Ljava/lang/Object;
.source "AttendanceOtherRecordListActivity.java"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$1;)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$a;->hAT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letl$a;

    .line 141
    iget p2, p1, Letl$a;->type:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 142
    check-cast p1, Letl$b;

    .line 143
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    invoke-direct {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;-><init>()V

    .line 144
    iput p3, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->type:I

    .line 145
    iget-object p1, p1, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iput-object p1, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;)Landroid/content/Intent;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity$c;->hAU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOtherRecordListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
