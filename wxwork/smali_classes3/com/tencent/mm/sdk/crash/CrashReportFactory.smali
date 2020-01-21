.class public Lcom/tencent/mm/sdk/crash/CrashReportFactory;
.super Ljava/lang/Object;
.source "CrashReportFactory.java"


# static fields
.field private static backupMerge:Z = false

.field public static currentActivity:Ljava/lang/String; = "unknow"

.field public static foreground:Z = false

.field private static reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugerApiLevel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->getDebuggerApiLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasDebuger()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    return v0
.end method

.method public static isBackupMerge()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->backupMerge:Z

    return v0
.end method

.method public static isMonkeyEnv()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->isMonkeyEnv()Z

    move-result v0

    return v0
.end method

.method public static reportJniCrash(ILjava/lang/String;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/crash/ICrashReporter;->reportJniCrash(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/crash/ICrashReporter;->reportRawMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setBackupMerge(Z)V
    .locals 0

    .line 102
    sput-boolean p0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->backupMerge:Z

    return-void
.end method

.method public static setCallbackForReset(Lcom/tencent/mm/sdk/crash/CallbackForReset;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/crash/ICrashReporter;->setCallbackForReset(Lcom/tencent/mm/sdk/crash/CallbackForReset;)V

    :cond_0
    return-void
.end method

.method public static setCurrentActivity(Ljava/lang/String;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->currentActivity:Ljava/lang/String;

    return-void
.end method

.method public static setDebugerApiLevel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->setDebuggerApiLevel(Ljava/lang/String;)V

    return-void
.end method

.method public static setForeground(Z)V
    .locals 0

    .line 42
    sput-boolean p0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->foreground:Z

    return-void
.end method

.method public static setHasDebuger(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->setHasDebugger(Z)V

    return-void
.end method

.method public static setReportID(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/crash/ICrashReporter;->setReportID(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setupCrashReporter(Lcom/tencent/mm/sdk/crash/ICrashReporter;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    return-void
.end method

.method public static setupSubReporter(Lcom/tencent/mm/sdk/crash/ISubReporter;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->reporter:Lcom/tencent/mm/sdk/crash/ICrashReporter;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/crash/ICrashReporter;->setupSubReporter(Lcom/tencent/mm/sdk/crash/ISubReporter;)V

    :cond_0
    return-void
.end method
