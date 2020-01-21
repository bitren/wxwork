.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;
.super Ljava/lang/Object;
.source "AttendanceTakePhotoConfigFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "AttendanceTakePhotoConfigFragment"

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "range is null!"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment;->huJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bWB()Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceListFragment$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceCommon$CheckinRange;ZZ)V

    :goto_0
    return-void
.end method
