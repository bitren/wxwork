.class public Lorg/wwchromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "MemoryPressureListener.java"


# annotations
.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static final ACTION_LOW_MEMORY:Ljava/lang/String; = "org.wwchromium.base.ACTION_LOW_MEMORY"

.field private static final ACTION_TRIM_MEMORY:Ljava/lang/String; = "org.wwchromium.base.ACTION_TRIM_MEMORY"

.field private static final ACTION_TRIM_MEMORY_MODERATE:Ljava/lang/String; = "org.wwchromium.base.ACTION_TRIM_MEMORY_MODERATE"

.field private static final ACTION_TRIM_MEMORY_RUNNING_CRITICAL:Ljava/lang/String; = "org.wwchromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lorg/wwchromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    return-void
.end method

.method public static handleDebugIntent(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "org.wwchromium.base.ACTION_LOW_MEMORY"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0}, Lorg/wwchromium/base/MemoryPressureListener;->simulateLowMemoryPressureSignal(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "org.wwchromium.base.ACTION_TRIM_MEMORY"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x50

    .line 76
    invoke-static {p0, p1}, Lorg/wwchromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "org.wwchromium.base.ACTION_TRIM_MEMORY_RUNNING_CRITICAL"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0xf

    .line 78
    invoke-static {p0, p1}, Lorg/wwchromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "org.wwchromium.base.ACTION_TRIM_MEMORY_MODERATE"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3c

    .line 81
    invoke-static {p0, p1}, Lorg/wwchromium/base/MemoryPressureListener;->simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static maybeNotifyMemoryPresure(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p0, v0, :cond_0

    const/4 p0, 0x2

    .line 91
    invoke-static {p0}, Lorg/wwchromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    if-ge p0, v0, :cond_1

    const/16 v0, 0xf

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Lorg/wwchromium/base/MemoryPressureListener;->nativeOnMemoryPressure(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static native nativeOnMemoryPressure(I)V
.end method

.method private static registerSystemCallback()V
    .locals 2
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    .line 50
    invoke-static {}, Lorg/wwchromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/wwchromium/base/MemoryPressureListener$1;

    invoke-direct {v1}, Lorg/wwchromium/base/MemoryPressureListener$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static simulateLowMemoryPressureSignal(Landroid/app/Activity;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method private static simulateTrimMemoryPressureSignal(Landroid/app/Activity;I)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method
