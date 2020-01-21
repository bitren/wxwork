.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;
.super Ljava/lang/Object;
.source "AttendanceFaceListFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->bPl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->vid:[J

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->partyId:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$d;->huK:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;->tagid:[J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/RangeSearchViewModel;->a([J[J[JLjava/lang/String;)V

    :cond_0
    return-void
.end method
