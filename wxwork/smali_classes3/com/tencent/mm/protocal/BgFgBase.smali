.class public Lcom/tencent/mm/protocal/BgFgBase;
.super Ljava/lang/Object;
.source "BgFgBase.java"


# static fields
.field protected static final BgOnline:I = 0x2

.field public static final DEVICE_TYPE_ID:I = 0x2

.field protected static final FgOnline:I = 0x1

.field protected static final Offline:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BgFgBase"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetType(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "connectivity"

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/16 p0, 0xd

    if-eq v2, p0, :cond_7

    const/16 p0, 0xf

    if-eq v2, p0, :cond_7

    const/16 p0, 0xe

    if-ne v2, p0, :cond_2

    goto :goto_2

    :cond_2
    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    const/4 p0, 0x5

    if-eq v2, p0, :cond_6

    const/4 p0, 0x6

    if-eq v2, p0, :cond_6

    const/16 p0, 0xc

    if-ne v2, p0, :cond_3

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_5

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_0
    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x4

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.BgFgBase"

    const-string/jumbo v3, "getNetType: %s"

    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v1
.end method

.method public static getOnlineMode()I
    .locals 1

    .line 31
    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method
