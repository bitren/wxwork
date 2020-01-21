.class final Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LooperMonitorHolder"
.end annotation


# static fields
.field private static final sInstance:Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 193
    invoke-static {}, Lorg/wwchromium/base/CommandLine;->getInstance()Lorg/wwchromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/wwchromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/wwchromium/base/TraceEvent$IdleTracingLooperMonitor;

    invoke-direct {v0, v1}, Lorg/wwchromium/base/TraceEvent$IdleTracingLooperMonitor;-><init>(Lorg/wwchromium/base/TraceEvent$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;

    invoke-direct {v0, v1}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;-><init>(Lorg/wwchromium/base/TraceEvent$1;)V

    :goto_0
    sput-object v0, Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;
    .locals 1

    .line 191
    sget-object v0, Lorg/wwchromium/base/TraceEvent$LooperMonitorHolder;->sInstance:Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;

    return-object v0
.end method
