.class public Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$C2Java;,
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$APNInfo;,
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$SIMInfo;,
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$WifiInfo;,
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$IResetProcess;,
        Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$Assert;
    }
.end annotation


# static fields
.field static final EMobile:I = 0x2

.field static final ENoNet:I = -0x1

.field static final EOtherNet:I = 0x3

.field static final EWifi:I = 0x1

.field private static final IS_PROXY_ON:Z = false

.field static final NETTYPE_2G:I = 0x3

.field static final NETTYPE_3G:I = 0x4

.field static final NETTYPE_4G:I = 0x5

.field static final NETTYPE_NON:I = -0x1

.field static final NETTYPE_NOT_WIFI:I = 0x0

.field static final NETTYPE_UNKNOWN:I = 0x6

.field static final NETTYPE_WAP:I = 0x2

.field static final NETTYPE_WIFI:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PlatformComm"

.field private static context:Landroid/content/Context;

.field private static handler:Landroid/os/Handler;

.field public static resetprocessimp:Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm$IResetProcess;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 78
    sput-object p0, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->context:Landroid/content/Context;

    .line 79
    sput-object p1, Lcom/tencent/pb/pblib/jni/platformcomm/PlatformComm;->handler:Landroid/os/Handler;

    .line 80
    invoke-static {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    return-void
.end method
