.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;
.super Ljava/lang/Object;
.source "AttendanceSelectCheckInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 56
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    check-cast p2, Landroid/support/v4/app/Fragment;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 43
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object p2, v0

    check-cast p2, Landroid/support/v4/app/Fragment;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;I)V
    .locals 3

    const-string v0, "freeSchInfo"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/content/Context;

    :goto_1
    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    const-string v1, "type"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data"

    .line 60
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p2, v0, p4}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "selectData"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextCheckState"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/content/Context;

    :goto_1
    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;-><init>()V

    .line 46
    check-cast p4, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 190
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-interface {p4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, [Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    iput-object p4, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 47
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p4

    const-string v1, "type"

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data"

    .line 49
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p4, "select_data"

    .line 50
    check-cast p3, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2, v0, p5}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_2
    return-void

    .line 190
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
