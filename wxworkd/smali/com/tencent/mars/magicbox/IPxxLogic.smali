.class public Lcom/tencent/mars/magicbox/IPxxLogic;
.super Ljava/lang/Object;
.source "IPxxLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;
    }
.end annotation


# static fields
.field private static callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;


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

.method private static getCrashFilePath(I)Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->getCrashFilePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getUplodLogExtrasInfo()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->getUplodLogExtrasInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native onIPxx(Ljava/lang/String;I)V
.end method

.method public static recoverLinkAddrs()V
    .locals 1

    .line 77
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->recoverLinkAddrs()V

    return-void
.end method

.method public static setCallBack(Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    return-void
.end method

.method public static native setHost(Ljava/lang/String;)V
.end method

.method private static setNewDnsDebugHostInfo(Ljava/lang/String;I)V
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->setNewDnsDebugHostInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public static native uploadFile(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native uploadLog(I[IZJLjava/lang/String;)V
.end method

.method public static uploadLogFail()V
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogFail()V

    return-void
.end method

.method public static uploadLogResponse(JJ)V
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogResponse(JJ)V

    return-void
.end method

.method public static uploadLogSuccess()V
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mars/magicbox/IPxxLogic;->callBack:Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mars/magicbox/IPxxLogic$ICallBack;->uploadLogSuccess()V

    return-void
.end method
