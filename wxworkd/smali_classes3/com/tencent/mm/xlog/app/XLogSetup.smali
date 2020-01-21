.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "XLogSetup.java"


# static fields
.field public static appendIsSync:Ljava/lang/Boolean; = null

.field public static cachePath:Ljava/lang/String; = null

.field public static hasInit:Z = false

.field public static isLogcatOpen:Ljava/lang/Boolean; = null

.field public static logPath:Ljava/lang/String; = null

.field public static nameprefix:Ljava/lang/String; = null

.field private static setup:Z = false

.field public static toolsLevel:Ljava/lang/Integer;

.field public static xlog:Lcom/tencent/mars/xlog/Xlog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    sput-object v0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 35
    sget-boolean v0, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v2}, Lcom/tencent/mars/comm/PlatformComm;->init(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 37
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->hasInit:Z

    .line 39
    :cond_0
    sput-object p1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    .line 40
    sput-object p2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    .line 41
    sput-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    .line 42
    sput-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    .line 43
    sput-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    .line 44
    sput-object p6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 48
    :cond_1
    sget-boolean p0, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    if-eqz p0, :cond_2

    return-void

    .line 51
    :cond_2
    sput-boolean v1, Lcom/tencent/mm/xlog/app/XLogSetup;->setup:Z

    .line 53
    sget-object p0, Lcom/tencent/mm/xlog/app/XLogLibrary;->xlog:Ljava/lang/String;

    const-class p1, Lcom/tencent/mm/xlog/app/XLogSetup;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 55
    sget-object p0, Lcom/tencent/mm/xlog/app/XLogSetup;->xlog:Lcom/tencent/mars/xlog/Xlog;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Log;->setLogImp(Lcom/tencent/mm/sdk/platformtools/Log$LogImp;)V

    .line 57
    sget-object p0, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    sget-object p0, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(Z)V

    .line 61
    sget-object p0, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    if-nez p0, :cond_3

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 62
    sget-object p3, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object p4, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object p5, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    const/4 p6, 0x3

    invoke-static/range {p1 .. p6}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    invoke-static {}, Lcom/tencent/mars/xlog/LogLogic;->initIPxxLogInfo()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/xlog/Xlog;->AppenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static realSetupXlog()V
    .locals 7

    .line 28
    sget-object v1, Lcom/tencent/mm/xlog/app/XLogSetup;->cachePath:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/xlog/app/XLogSetup;->logPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/xlog/app/XLogSetup;->toolsLevel:Ljava/lang/Integer;

    sget-object v4, Lcom/tencent/mm/xlog/app/XLogSetup;->appendIsSync:Ljava/lang/Boolean;

    sget-object v5, Lcom/tencent/mm/xlog/app/XLogSetup;->isLogcatOpen:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/xlog/app/XLogSetup;->nameprefix:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/xlog/app/XLogSetup;->keep_setupXLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
