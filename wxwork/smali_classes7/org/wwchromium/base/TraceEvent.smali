.class public Lorg/wwchromium/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;,
        Lorg/wwchromium/base/TraceEvent$IdleTracingLooperMonitor;,
        Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;
    }
.end annotation

.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field private static volatile sATraceEnabled:Z

.field private static volatile sEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 25
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/wwchromium/base/TraceEvent;->nativeBeginToplevel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 25
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->nativeEndToplevel()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 303
    invoke-static {p0, v0}, Lorg/wwchromium/base/TraceEvent;->begin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 312
    invoke-static {p0}, Lorg/wwchromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    .line 313
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/wwchromium/base/TraceEvent;->nativeBegin(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static enabled()Z
    .locals 1

    .line 260
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    return v0
.end method

.method public static end(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-static {p0, v0}, Lorg/wwchromium/base/TraceEvent;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-static {p0}, Lorg/wwchromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 331
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/wwchromium/base/TraceEvent;->nativeEnd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 1

    .line 295
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/wwchromium/base/TraceEvent;->nativeFinishAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;)V
    .locals 1

    .line 268
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/wwchromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 277
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lorg/wwchromium/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static maybeEnableEarlyTracing()V
    .locals 2

    .line 229
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->maybeEnable()V

    .line 230
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lorg/wwchromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;->access$500()Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method private static native nativeBegin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginToplevel(Ljava/lang/String;)V
.end method

.method private static native nativeEnd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndToplevel()V
.end method

.method private static native nativeFinishAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRegisterEnabledObserver()V
.end method

.method private static native nativeStartATrace()V
.end method

.method private static native nativeStartAsync(Ljava/lang/String;J)V
.end method

.method private static native nativeStopATrace()V
.end method

.method public static registerNativeEnabledObserver()V
    .locals 0

    .line 202
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->nativeRegisterEnabledObserver()V

    return-void
.end method

.method public static setATraceEnabled(Z)V
    .locals 1

    .line 241
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sATraceEnabled:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 242
    :cond_0
    sput-boolean p0, Lorg/wwchromium/base/TraceEvent;->sATraceEnabled:Z

    if-eqz p0, :cond_1

    .line 246
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->nativeStartATrace()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->nativeStopATrace()V

    :goto_0
    return-void
.end method

.method public static setEnabled(Z)V
    .locals 1
    .annotation build Lorg/wwchromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->disable()V

    .line 213
    :cond_0
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eq v0, p0, :cond_3

    .line 214
    sput-boolean p0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    .line 217
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sATraceEnabled:Z

    if-eqz v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {}, Lorg/wwchromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 219
    invoke-static {}, Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;->access$500()Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 218
    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_3
    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 1

    .line 286
    sget-boolean v0, Lorg/wwchromium/base/TraceEvent;->sEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lorg/wwchromium/base/TraceEvent;->nativeStartAsync(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
