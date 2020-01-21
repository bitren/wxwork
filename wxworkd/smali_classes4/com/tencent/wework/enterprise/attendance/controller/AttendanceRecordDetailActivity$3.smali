.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;
.super Ljava/lang/Object;
.source "AttendanceRecordDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->bTy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f0604d4

    .line 522
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result v5

    .line 523
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move v4, v5

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;IIIILcom/tencent/wework/foundation/model/User;)V

    .line 530
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f110586

    .line 531
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    .line 534
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    .line 535
    invoke-virtual {v3, p1, v2, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$c;->hCV:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "AttendanceRecordDetailActivity"

    .line 540
    new-array p2, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserByIdWithScene:$errorCode,vidd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$3;->hCA:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordDetailActivity$a;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->fixdatainfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManagerFixCheckindataInfo;->vid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
