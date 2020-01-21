.class public Lcom/tencent/mm/plugin/websearch/api/idkey/IDKey811;
.super Ljava/lang/Object;
.source "IDKey811.java"


# static fields
.field public static ID:I = 0x32b

.field public static PlayerError_403:I = 0xc

.field public static PlayerError_404:I = 0xb

.field public static PlayerError_405:I = 0x10

.field public static PlayerError_416:I = 0xf

.field public static PlayerError_502:I = 0xe

.field public static PlayerError_503:I = 0xd

.field public static PlayerError_CDNCOM_TIMEOUT_TRANSFOR:I = 0x7

.field public static PlayerError_CNDCOM_MEDIA_OPEN_FAILED:I = 0x9

.field public static PlayerError_CNDCOM_NET_ERROR:I = 0x8

.field public static PlayerError_CNDCOM_WRITE_MEDIA_FILE_FAILED:I = 0xa

.field public static PlayerError_IO:I = 0x6

.field public static PlayerError_MALFORMED:I = 0x5

.field public static PlayerError_Other:I = 0xff

.field public static PlayerError_PREPARE:I = 0x1

.field public static PlayerError_READ:I = 0x2

.field public static PlayerError_REQ_ALL:I = 0x3

.field public static PlayerError_UNSUPPORT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(I)V
    .locals 8

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    sget v1, Lcom/tencent/mm/plugin/websearch/api/idkey/IDKey811;->ID:I

    int-to-long v1, v1

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method
