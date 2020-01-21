.class public Lcom/tencent/mm/plugin/downloader/api/DownloadState;
.super Ljava/lang/Object;
.source "DownloadState.java"


# static fields
.field public static DOWNLOAD_START_FROM_FAIL:I = 0x2

.field public static DOWNLOAD_START_FROM_NEW:I = 0x0

.field public static DOWNLOAD_START_FROM_PAUSE:I = 0x1

.field public static final STATUS_API_NOT_SUPPORT:I = -0x1

.field public static final STATUS_DEFAULT:I = 0x0

.field public static final STATUS_FAILED:I = 0x4

.field public static final STATUS_MD5_CHECK:I = 0x6

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_REMOVED:I = 0x5

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUCCESSFUL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
