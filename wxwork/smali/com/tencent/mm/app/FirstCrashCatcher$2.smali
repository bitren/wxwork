.class final Lcom/tencent/mm/app/FirstCrashCatcher$2;
.super Ljava/lang/Object;
.source "FirstCrashCatcher.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/FirstCrashCatcher;->initCrash(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterReport()V
    .locals 1

    .line 158
    sget-object v0, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->PATCH_REV:Ljava/lang/String;

    return-void
.end method
