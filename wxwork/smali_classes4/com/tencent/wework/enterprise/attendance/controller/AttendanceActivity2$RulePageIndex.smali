.class public final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;
.super Ljava/lang/Enum;
.source "AttendanceActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RulePageIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

.field public static final enum DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

.field public static final enum OutsideRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 603
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    const-string v1, "DutyRule"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    const-string v1, "OutsideRule"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->OutsideRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    const/4 v0, 0x2

    .line 602
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->DutyRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->OutsideRule:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 602
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;
    .locals 1

    .line 602
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;
    .locals 1

    .line 602
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceActivity2$RulePageIndex;

    return-object v0
.end method
