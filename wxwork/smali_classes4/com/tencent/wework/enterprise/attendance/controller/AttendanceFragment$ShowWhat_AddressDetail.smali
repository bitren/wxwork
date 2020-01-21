.class final enum Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;
.super Ljava/lang/Enum;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ShowWhat_AddressDetail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_CORP_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_CURRENT_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_ERROR_WIFI:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_ERROR_WIFI_AND_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_GONE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_PLS_CLOSE_KQJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_PLS_OPEN_BLUE_TOOTH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

.field public static final enum SHOW_WIFI_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 201
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_GONE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 202
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_CURRENT_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CURRENT_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 203
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_WIFI_NAME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_WIFI_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 204
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_CORP_NAME"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CORP_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 205
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_ERROR_WIFI_AND_LOCATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI_AND_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 206
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_ERROR_WIFI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 207
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_PLS_CLOSE_KQJ"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_CLOSE_KQJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    .line 208
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const-string v1, "SHOW_PLS_OPEN_BLUE_TOOTH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_OPEN_BLUE_TOOTH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    const/16 v0, 0x8

    .line 200
    new-array v0, v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_GONE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CURRENT_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_WIFI_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CORP_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI_AND_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_CLOSE_KQJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_OPEN_BLUE_TOOTH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    aput-object v1, v0, v9

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;
    .locals 1

    .line 200
    const-class v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;
    .locals 1

    .line 200
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->$VALUES:[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    return-object v0
.end method
