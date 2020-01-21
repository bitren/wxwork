.class public final Lcom/tencent/mm/network/ConstantsNetwork;
.super Ljava/lang/Object;
.source "ConstantsNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/ConstantsNetwork$ErrType;
    }
.end annotation


# static fields
.field public static final FAILED_NETID:I = 0x5f5e0ff

.field public static final HARDCODE_BUILTIN_LONGS:Ljava/lang/String; = "0,112.64.200.218,80|0,180.153.82.30,80|0,117.135.130.187,80"

.field public static final HARDCODE_BUILTIN_LONGS_OVERSEA:Ljava/lang/String; = "0,103.7.31.153,80|0,114.134.85.11,80"

.field public static final HARDCODE_BUILTIN_SHORTS:Ljava/lang/String; = "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80"

.field public static final HARDCODE_BUILTIN_SHORTS_OVERSEA:Ljava/lang/String; = "0,103.7.29.249,80|0,114.134.85.74,80"

.field public static final INVALID_NETID:I = -0x1

.field public static final PORT_SVR_LONGS:[I

.field public static final PORT_SVR_SHORTS:[I

.field public static final URL_SVR_LONGS:Ljava/lang/String; = "long.weixin.qq.com"

.field public static final URL_SVR_SHORTS:Ljava/lang/String; = "short.weixin.qq.com"

.field public static final URL_SVR_SHORTS_OVERSEA:Ljava/lang/String; = "hkshort.weixin.qq.com"

.field public static final URL_SVR_SUPPORT:Ljava/lang/String; = "support.weixin.qq.com"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/network/ConstantsNetwork;->PORT_SVR_LONGS:[I

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x50

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/network/ConstantsNetwork;->PORT_SVR_SHORTS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f90
        0x50
        0x1bb
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
