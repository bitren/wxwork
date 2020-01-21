.class final Lcom/tencent/mm/app/FirstCrashCatcher$1;
.super Ljava/lang/Object;
.source "FirstCrashCatcher.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/FirstCrashCatcher;->initCrash(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Landroid/app/Application;

.field final synthetic val$thisProcess:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/app/FirstCrashCatcher$1;->val$app:Landroid/app/Application;

    iput-object p2, p0, Lcom/tencent/mm/app/FirstCrashCatcher$1;->val$thisProcess:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "MicroMsg.FirstCrashCatcher"

    const-string/jumbo v0, "reportException()"

    .line 148
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/mm/app/FirstCrashCatcher$1;->val$app:Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/mm/app/FirstCrashCatcher$1;->val$thisProcess:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/mm/app/FirstCrashCatcher;->reportThrowable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
