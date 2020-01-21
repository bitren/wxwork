.class public final Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK$ResDownloader;
.super Ljava/lang/Object;
.source "ConstantsPluginSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ConstantsPluginSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResDownloader"
.end annotation


# static fields
.field public static final ADD_DL_TASK_ALREADY_DOWNLOADING:I = 0x0

.field public static final ADD_DL_TASK_NET_TYPE_NOT_MATCHED:I = 0x1

.field public static final ADD_DL_TASK_SERVICE_TERMINATED:I = 0x4

.field public static final ADD_DL_TASK_SUBMITTED:I = 0x2

.field public static final ADD_DL_TASK_URL_INVALID:I = 0x3

.field public static final DL_STATUS_CANCEL:I = 0x4

.field public static final DL_STATUS_COMPLETE:I = 0x2

.field public static final DL_STATUS_DOWNLOADING:I = 0x1

.field public static final DL_STATUS_FAILED:I = 0x3

.field public static final DL_STATUS_WAITING:I = 0x0

.field public static final ERR_RES_DOWNLOADER_CAN_NOT_WORK:I = -0x1

.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final NETWORK_DL_TYPE_ALL:I = 0x2

.field public static final NETWORK_DL_TYPE_WIFI:I = 0x1

.field public static final NETWORK_TYPE_GPRS:I = 0x2

.field public static final NETWORK_TYPE_UNAVAILABLE:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
