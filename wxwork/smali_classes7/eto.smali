.class public final synthetic Leto;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Leto;->$EnumSwitchMapping$0:[I

    sget-object v0, Leto;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->Duty:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Leto;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->Outside:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleFragment$Tab;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
