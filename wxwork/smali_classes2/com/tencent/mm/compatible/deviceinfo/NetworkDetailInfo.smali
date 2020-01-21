.class public Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;
.super Ljava/lang/Object;
.source "NetworkDetailInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetworkDetailInfo"

.field private static mSelf:Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;


# instance fields
.field private mConnMgr:Landroid/net/ConnectivityManager;

.field private mIConnMgrObj:Ljava/lang/Object;

.field private mMthGetLinkProp:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mIConnMgrObj:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mMthGetLinkProp:Ljava/lang/reflect/Method;

    const-string v0, "connectivity"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mConnMgr:Landroid/net/ConnectivityManager;

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string/jumbo v0, "mService"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mConnMgr:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mIConnMgrObj:Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mIConnMgrObj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getLinkProperties"

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mMthGetLinkProp:Ljava/lang/reflect/Method;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mMthGetLinkProp:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;
    .locals 3

    .line 39
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mSelf:Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mSelf:Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.NetworkDetailInfo"

    const-string v1, ""

    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mSelf:Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;

    return-object p0
.end method

.method public static getNetType()I
    .locals 4

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 87
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    .line 93
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public getAddresses(I)[Ljava/net/InetAddress;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mMthGetLinkProp:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mIConnMgrObj:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAddresses"

    move-object v5, v1

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 56
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-array v2, v0, [Ljava/net/InetAddress;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.NetworkDetailInfo"

    const-string v3, ""

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getDnses(I)[Ljava/net/InetAddress;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mMthGetLinkProp:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/NetworkDetailInfo;->mIConnMgrObj:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDnses"

    move-object v5, v1

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-array v2, v0, [Ljava/net/InetAddress;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.NetworkDetailInfo"

    const-string v3, ""

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
