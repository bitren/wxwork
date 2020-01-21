.class final Lorg/wwchromium/base/EarlyTraceEvent$Event;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Event"
.end annotation

.annotation build Lorg/wwchromium/base/VisibleForTesting;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final mBeginThreadTimeMillis:J

.field final mBeginTimeNanos:J

.field mEndThreadTimeMillis:J

.field mEndTimeNanos:J

.field final mName:Ljava/lang/String;

.field final mThreadId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lorg/wwchromium/base/EarlyTraceEvent;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    .line 57
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mThreadId:I

    .line 58
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 47
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method private static elapsedRealtimeNanos()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 74
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method end()V
    .locals 2

    .line 65
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent$Event;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    return-void
.end method
