.class final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;
.super Ljava/lang/Enum;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HandleExceptionResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

.field public static final enum NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

.field public static final enum NoShowDialog_butException:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

.field public static final enum ShowDialogCannotContinueCheckin:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

.field public static final enum ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

.field public static final enum Unknown:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3915
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const-string v1, "ShowDialogCannotContinueCheckin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogCannotContinueCheckin:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    .line 3916
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const-string v1, "NoShowDialog"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    .line 3917
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const-string v1, "NoShowDialog_butException"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog_butException:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    .line 3918
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const-string v1, "ShowDialogWaitingUserResponse"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    .line 3919
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const-string v1, "Unknown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->Unknown:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    const/4 v0, 0x5

    .line 3914
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogCannotContinueCheckin:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->NoShowDialog_butException:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->ShowDialogWaitingUserResponse:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->Unknown:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3914
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;
    .locals 1

    .line 3914
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;
    .locals 1

    .line 3914
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$HandleExceptionResult;

    return-object v0
.end method
