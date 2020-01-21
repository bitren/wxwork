.class public Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;
.super Ljava/lang/Object;
.source "IPCInvokeLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.IPCInvokeLogic"

.field private static sContext:Landroid/content/Context;

.field private static sCurrentProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    const-string v0, "IPCInvoker not initialize."

    .line 46
    sget-object v1, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sContext:Landroid/content/Context;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcessName()Ljava/lang/String;
    .locals 2

    .line 55
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sCurrentProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sCurrentProcessName:Ljava/lang/String;

    .line 59
    :cond_2
    sget-object v0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sCurrentProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getProcessNameByPid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lcom/tencent/mm/app/MMApplicationRuntime;->mockProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isCurrentProcess(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 42
    sput-object p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->sContext:Landroid/content/Context;

    return-void
.end method
