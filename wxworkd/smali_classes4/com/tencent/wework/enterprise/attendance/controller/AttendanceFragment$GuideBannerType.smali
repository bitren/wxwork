.class final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;
.super Ljava/lang/Enum;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GuideBannerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

.field public static final enum Nothing:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

.field public static final enum OpenWifiForLocate:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

.field public static final enum OutsideCheckInSummaryMsg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2061
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    const-string v1, "OutsideCheckInSummaryMsg"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OutsideCheckInSummaryMsg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    .line 2062
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    const-string v1, "Nothing"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->Nothing:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    .line 2063
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    const-string v1, "OpenWifiForLocate"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OpenWifiForLocate:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    const/4 v0, 0x3

    .line 2060
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OutsideCheckInSummaryMsg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->Nothing:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OpenWifiForLocate:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2060
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;
    .locals 1

    .line 2060
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;
    .locals 1

    .line 2060
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    return-object v0
.end method
