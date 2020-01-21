.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;
.super Ljava/lang/Object;
.source "AttendanceChangeCheckInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;",
            "I)V"
        }
    .end annotation

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 31
    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    const-string v6, "freeSchInfo.infos"

    invoke-static {v2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz p3, :cond_3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-le v6, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 35
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceChangeCheckInActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;-><init>()V

    .line 37
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;-><init>()V

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    .line 38
    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    if-eqz p3, :cond_6

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    .line 157
    new-array v5, v5, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    iput-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 39
    iput-object p4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    .line 40
    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    const-string v3, "data"

    .line 41
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "select_data"

    .line 42
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v2, p5}, Lcom/tencent/wework/common/controller/SuperFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    .line 45
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    const/4 v2, 0x0

    move-object v4, p1

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-nez p4, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, p4

    move v4, p5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;IILjava/lang/Object;)V

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_c

    .line 47
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    const/4 v2, 0x0

    move-object v3, p1

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-nez p2, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    if-nez p3, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;IILjava/lang/Object;)V

    :cond_c
    :goto_6
    return-void
.end method
