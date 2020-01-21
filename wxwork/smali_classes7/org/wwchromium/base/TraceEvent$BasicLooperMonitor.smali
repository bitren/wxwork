.class Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;
.super Ljava/lang/Object;
.source "TraceEvent.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BasicLooperMonitor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EARLY_TOPLEVEL_TASK_NAME:Ljava/lang/String; = "Looper.dispatchMessage: "


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/wwchromium/base/TraceEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wwchromium/base/TraceEvent$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;-><init>()V

    return-void
.end method

.method private static getTarget(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    const/16 v1, 0x15

    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    .line 71
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method


# virtual methods
.method beginHandling(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    .line 46
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->access$000()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    .line 47
    :cond_0
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;->getTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->access$000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent;->access$100(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatchMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wwchromium/base/EarlyTraceEvent;->begin(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method endHandling(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looper.dispatchMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;->getTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wwchromium/base/EarlyTraceEvent;->end(Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/wwchromium/base/TraceEvent;->access$200()V

    :cond_1
    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;->beginHandling(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lorg/wwchromium/base/TraceEvent$BasicLooperMonitor;->endHandling(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
