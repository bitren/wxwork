.class public Lcom/tencent/mm/plugin/scanner/QRCodeLogic;
.super Ljava/lang/Object;
.source "QRCodeLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/QRCodeLogic$IPCInvokeTask_GetWxCodePrefix;
    }
.end annotation


# static fields
.field private static final MAIN_PROCESS_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.QRCodeLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->getWxCodePrefixSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static getWxCodePrefix()Ljava/lang/String;
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 101
    const-class v1, Lcom/tencent/mm/plugin/scanner/QRCodeLogic$IPCInvokeTask_GetWxCodePrefix;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v1, "wxCodePrefix"

    const-string v2, ""

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static getWxCodePrefixSet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "k"

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "l"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    .line 120
    const-class v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v1, "ScanCode"

    const-string/jumbo v4, "weAppCodePrefix"

    .line 122
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/config/ConfigListDecoder;->getConfigItem(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "MicroMsg.QRCodeLogic"

    const-string/jumbo v4, "getWxCodePrefix(%s)"

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "|"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 127
    :goto_0
    array-length v2, v1

    if-ge v5, v2, :cond_2

    .line 128
    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isTowDimensionCode(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isWxCode(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x16

    if-eq p0, v1, :cond_0

    return v0

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result p0

    if-nez p0, :cond_4

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p0, v1, :cond_2

    const-string p0, "com.tencent.mm"

    .line 42
    invoke-static {p0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->getWxCodePrefix()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "|"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 49
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/QRCodeLogic;->getWxCodePrefixSet()Ljava/util/Set;

    move-result-object p0

    :cond_5
    if-nez p0, :cond_6

    return v0

    .line 58
    :cond_6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_8
    return v0
.end method

.method public static isZBarCode(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
