.class public abstract Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;
.super Ldyw;
.source "AttendancePeriodDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private error:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CycleItem;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bTo()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;->error:Z

    return v0
.end method

.method public final jO(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendancePeriodDetailActivity$a;->error:Z

    return-void
.end method
