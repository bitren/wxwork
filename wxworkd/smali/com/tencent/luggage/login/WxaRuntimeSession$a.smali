.class Lcom/tencent/luggage/login/WxaRuntimeSession$a;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field deviceId:Ljava/lang/String;

.field private mmkv:Lcom/tencent/mmkv/MMKV;


# direct methods
.method constructor <init>(Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->mmkv:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static a(Lcom/tencent/mmkv/MMKV;)Lcom/tencent/luggage/login/WxaRuntimeSession$a;
    .locals 1

    .line 337
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;-><init>(Lcom/tencent/mmkv/MMKV;)V

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->WY()Lcom/tencent/luggage/login/WxaRuntimeSession$a;

    move-result-object p0

    return-object p0
.end method

.method private static aB(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 324
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbtc;->generateDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Luggage.WxaRuntimeSession"

    const-string v2, "generated luggage deviceId: %s"

    const/4 v3, 0x1

    .line 325
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 331
    invoke-static {p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->aB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method WY()Lcom/tencent/luggage/login/WxaRuntimeSession$a;
    .locals 4

    .line 341
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->mmkv:Lcom/tencent/mmkv/MMKV;

    const-string v2, "deviceId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$a;->deviceId:Ljava/lang/String;

    return-object p0
.end method
