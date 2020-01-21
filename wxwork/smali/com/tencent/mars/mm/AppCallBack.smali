.class public Lcom/tencent/mars/mm/AppCallBack;
.super Ljava/lang/Object;
.source "AppCallBack.java"

# interfaces
.implements Lcom/tencent/mars/app/AppLogic$ICallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCallBack"


# instance fields
.field private context:Landroid/content/Context;

.field info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    sget-object v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_NAME:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/protocal/ConstantsProtocal;->DEVICE_TYPE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mars/app/AppLogic$DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    .line 49
    iput-object p1, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    return-void
.end method

.method private static exception2String(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 43
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;
    .locals 3

    .line 76
    new-instance v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;

    invoke-direct {v0}, Lcom/tencent/mars/app/AppLogic$AccountInfo;-><init>()V

    .line 77
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getUin()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->uin:J

    .line 84
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getWXUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    .line 85
    iget-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/network/MMPushCore;->getAutoAuth()Lcom/tencent/mm/network/MMAutoAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/MMAutoAuth;->getAccInfo()Lcom/tencent/mm/network/AccInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/network/AccInfo;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getAppFilePath()Ljava/lang/String;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 55
    invoke-static {v2}, Lcom/tencent/mars/mm/Assert;->assertTrue(Z)V

    return-object v1

    .line 60
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "AppCallBack"

    .line 67
    invoke-static {v0}, Lcom/tencent/mars/mm/AppCallBack;->exception2String(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mars/mm/Assert;->assertTrue(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public getClientVersion()I
    .locals 1

    .line 96
    sget v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    return v0
.end method

.method public getCurLanguage()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/mars/mm/AppCallBack;->info:Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    return-object v0
.end method
