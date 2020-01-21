.class final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;
.super Ljava/lang/Enum;
.source "AttendanceStatisticsFragment3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "CalendarStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

.field public static final enum Animating:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

.field public static final enum Collected:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

.field public static final enum Expanded:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 293
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    const-string v1, "Collected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Collected:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    .line 294
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    const-string v1, "Expanded"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Expanded:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    .line 295
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    const-string v1, "Animating"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Animating:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    const/4 v0, 0x3

    .line 292
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Collected:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Expanded:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->Animating:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;
    .locals 1

    .line 292
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;
    .locals 1

    .line 292
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceStatisticsFragment3$CalendarStatus;

    return-object v0
.end method
