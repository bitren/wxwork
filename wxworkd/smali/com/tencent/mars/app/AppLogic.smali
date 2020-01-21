.class public Lcom/tencent/mars/app/AppLogic;
.super Ljava/lang/Object;
.source "AppLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/app/AppLogic$ICallBack;,
        Lcom/tencent/mars/app/AppLogic$DeviceInfo;,
        Lcom/tencent/mars/app/AppLogic$AccountInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mars.app.NativeAppJni$C2Java"

.field private static callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getAccountInfo()Lcom/tencent/mars/app/AppLogic$AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getAppFilePath()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getAppFilePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getClientVersion()I
    .locals 1

    .line 60
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 61
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getClientVersion()I

    move-result v0

    return v0
.end method

.method private static getCurLanguage()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getCurLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/app/AppLogic$ICallBack;->getDeviceType()Lcom/tencent/mars/app/AppLogic$DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public static setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/tencent/mars/app/AppLogic;->callBack:Lcom/tencent/mars/app/AppLogic$ICallBack;

    return-void
.end method
