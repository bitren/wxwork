.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;
.super Ldyv;
.source "AttendanceRuleTimeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public hCX:Z

.field public hIs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 807
    invoke-direct {p0, p1}, Ldyv;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 798
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hIs:I

    const/4 p1, 0x1

    .line 804
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hCX:Z

    .line 808
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;-><init>(Ljava/lang/String;)V

    .line 812
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hIs:I

    .line 813
    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleTimeListActivity$c;->hCX:Z

    return-void
.end method
