.class public Lcom/tencent/pbc/comm/MMNativeCommJni;
.super Ljava/lang/Object;
.source "MMNativeCommJni.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pbc/comm/MMNativeCommJni$C2Java;,
        Lcom/tencent/pbc/comm/MMNativeCommJni$APNInfo;,
        Lcom/tencent/pbc/comm/MMNativeCommJni$SIMInfo;,
        Lcom/tencent/pbc/comm/MMNativeCommJni$WifiInfo;
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

.field private static final TAG:Ljava/lang/String; = "pbc.comm.java"

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/pbc/comm/MMNativeCommJni;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 55
    sput-object p0, Lcom/tencent/pbc/comm/MMNativeCommJni;->context:Landroid/content/Context;

    return-void
.end method
