.class public Lcom/tencent/voip/mars/comm/PlatformComm;
.super Ljava/lang/Object;
.source "PlatformComm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/voip/mars/comm/PlatformComm$APNInfo;,
        Lcom/tencent/voip/mars/comm/PlatformComm$Assert;,
        Lcom/tencent/voip/mars/comm/PlatformComm$C2Java;,
        Lcom/tencent/voip/mars/comm/PlatformComm$SIMInfo;,
        Lcom/tencent/voip/mars/comm/PlatformComm$WifiInfo;
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

.field public static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/tencent/voip/mars/comm/PlatformComm;->context:Landroid/content/Context;

    .line 71
    sput-object p1, Lcom/tencent/voip/mars/comm/PlatformComm;->handler:Landroid/os/Handler;

    .line 73
    invoke-static {p0}, Lcom/tencent/voip/mars/comm/NetworkSignalUtil;->InitNetworkSignalUtil(Landroid/content/Context;)V

    return-void
.end method
