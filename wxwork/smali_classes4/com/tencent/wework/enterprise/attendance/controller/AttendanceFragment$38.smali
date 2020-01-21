.class synthetic Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;
.super Ljava/lang/Object;
.source "AttendanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic hvL:[I

.field static final synthetic hvM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1003
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvM:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvM:[I

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->Nothing:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvM:[I

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OpenWifiForLocate:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvM:[I

    sget-object v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->OutsideCheckInSummaryMsg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$GuideBannerType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 674
    :catch_2
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->values()[Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    :try_start_3
    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_GONE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CORP_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_CURRENT_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI_AND_LOCATION:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_ERROR_WIFI:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_WIFI_NAME:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_CLOSE_KQJ:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$38;->hvL:[I

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->SHOW_PLS_OPEN_BLUE_TOOTH:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$ShowWhat_AddressDetail;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
