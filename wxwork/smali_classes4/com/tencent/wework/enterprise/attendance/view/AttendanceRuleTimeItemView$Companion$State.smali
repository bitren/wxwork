.class public final enum Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;
.super Ljava/lang/Enum;
.source "AttendanceRuleTimeItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

.field public static final enum Normal:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

.field public static final enum NotSelected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

.field public static final enum Selected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    const-string v2, "Normal"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->Normal:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    const-string v2, "Selected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->Selected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    const-string v2, "NotSelected"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->NotSelected:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;
    .locals 1

    const-class v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/view/AttendanceRuleTimeItemView$Companion$State;

    return-object v0
.end method
